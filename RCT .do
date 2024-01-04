use "/Users/mustafashirzad/Desktop/Github/impact/RCT.dta"
gen lexptot=ln(1+exptot)
gen lnland=ln(1+hhland/100)
gen vill=thanaid*10+villid;
egen progvillm=max(dmmfd), by(vill)
egen progvillf=max(dfmfd), by(vill)
ttest lexptot, by(progvillf)
reg lexptot progvillf
reg lexptot progvillf sexhead agehead educhead lnland vaccess pcirr rice wheat milk oil egg [pw=weight]

# impact of program participation for women dummy dfmfd
ttest lexptot, by(dfmfd)
reg lexptot dfmfd sexhead agehead educhead lnland vaccess pcirr rice wheat milk oil egg [pw=weight]

# capturng both program placement and program participation for women , progvillfnand dfmfd
reg lexptot dfmfd progvillf sexhead agehead educhead lnland vaccess pcirr rice wheat milk oil egg [pw=weight]

#Impact of program participation in program village
reg lexptot dfmfd if progvillf==1 [pw=weight]
reg lexptot dfmfd sexhead agehead educhead lnland vaccess pcirr rice wheat milk oil egg if progvillf==1 [pw=weight]

### measuring spillover, to see if those didnot receive any treatment observed any change in their expenditure lntot
reg lexptot progvillf if dfmfd==0 [pw=weight]
reg lexptot progvillf sexhead agehead educhead lnland vaccess pcirr rice wheat milk oil egg if dfmfd==0 [pw=weight]

# Impact Evaluation, Randomized Control trial for Micro Credit Program
## Applying different impact evaluation methods to find the treatment effect for microcredit program/policy
### In this study we measure the impact of the micro-credit program applied randomly across villages. 
#### The outcome variable in this study is the "lxptot" per capita expenditure
#### Program placement is indicated by dummay variable "progvillf"
#### program participation for women is indicated by dummy varaible "dfmfd"
##### Source of Data: World Bank 

#### At the first stage, we want to see the statistic summary of the progfam placement across villages, hence we apply t test result to see the impact of the program for both treated and non treated by program placement in the villages for the outcome variable: lexptot  percpaita expeniture log form 
![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/8de4b926-fd7e-4607-9eee-23497d12a4c1)
#### As shown, there is significant mean differnece among treated groups and non-treated groups

#### At the second stage, we run Linear regression of program placement dummy on outcome variable along all other control varibles, 

![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/5799eb48-9fd9-48a2-831e-e783a0ad7fb0)

#### Now we turn to captureing the program placement progvillf and program particiaption for women dummy dfmfd 
![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/40671f56-3ed5-45ce-88b7-0ea7f6d49a19)

#### finding the impact of the program for women in the villages where program implemented with controlling for all control variables
![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/aeff1c72-84e1-45e7-847b-70041bccc589)

#### In the last section, we analyze any spillover effect of the program  to see if those who didnot receive any treatment observed any change in their expenditure per capita
![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/ddf68e54-fe43-45df-97fd-aa35d9b3effc)

#### controlling other covariates in the analysis of the spillover
#### the result below shows that there is no spillover since the coefficent for dfmfd== 0 is not significant
![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/b53532a4-f285-41bd-a291-9a6c741b310a)

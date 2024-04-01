## Impact Evaluation, Randomized Control trial for Micro Credit Program
Description: This study focuses on evaluating the impact of a microcredit program/policy concerning both program placement and program participation for women.

In this study, we measure the impact of the microcredit program applied randomly across villages. The outcome variable in this study is "lxptot," representing per capita expenditure.

Program placement is indicated by the dummy variable "progvillf."
Program participation for women is indicated by the dummy variable "dfmfd."
Source of Data: World Bank microcredit household data. This analysis includes code written in both Stata and R programming languages.

## Stage 1: Program Placement Statistics
At the first stage, we analyze the statistical summary of program placement across villages. We apply a t-test to determine the impact of the program on both treated and non-treated groups based on program placement in the villages. The outcome variable for this analysis is "lexptot" representing per capita expenditure in log form.

Program Placement Statistics
The results indicate a significant mean difference between the treated and non-treated groups.
![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/8de4b926-fd7e-4607-9eee-23497d12a4c1)

## Stage 2: Linear Regression Analysis
At the second stage, we perform a linear regression of the program placement dummy variable on the outcome variable, considering all other control variables. This stage allows us to further explore the relationship between program placement and the outcome variable while accounting for other factors. 

![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/5799eb48-9fd9-48a2-831e-e783a0ad7fb0)

Now we turn to captureing the program placement progvillf and program particiaption for women dummy dfmfd 
![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/40671f56-3ed5-45ce-88b7-0ea7f6d49a19)
As we can see Program placement is not significant, while program participation is significant

## Stage 3 :
we turn on finding the impact of the program for women in the villages where program implemented with controlling for all control variables
![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/aeff1c72-84e1-45e7-847b-70041bccc589)
Positive coefficent of dfmfd indicate the positive impact of the program for women participants

## Stage 4 : Spillover Effect Analysis
In this section, we analyze any potential spillover effect of the program to determine if individuals who did not receive any treatment observed changes in their expenditure per capita.
![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/ddf68e54-fe43-45df-97fd-aa35d9b3effc)

We control for other covariates in the analysis of the spillover effect. The results indicate that there is no spillover effect since the coefficient for "dfmfd == 0" is not statistically significant.
![image](https://github.com/mshirzad414/Impact-Evaluation-Micro-Credit-Program/assets/140922484/b53532a4-f285-41bd-a291-9a6c741b310a)
The above two regressions shows that there is no spillover effect observed in the program implementation

## Summary: 

This study focuses on evaluating the impact of a microcredit program on per capita expenditure among women in villages. Using a randomized control trial, the study first analyzes program placement statistics through t-test results, finding a significant mean difference between treated and non-treated groups. Subsequently, a linear regression analysis is conducted to understand the relationship between program placement and the outcome variable while controlling for other variables. The study also investigates the spillover effect of the program, finding no significant impact on expenditure per capita for individuals who did not receive treatment. These findings suggest that while the microcredit program has a significant impact on treated groups, there is no observed spillover effect on non-treated individuals, highlighting the targeted effectiveness of the program.

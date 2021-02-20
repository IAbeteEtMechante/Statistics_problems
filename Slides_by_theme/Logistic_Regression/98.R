data <- read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Logistic_Regression/98.csv")

myLogReg <- glm(IEP ~ MOMHS, data, family = binomial, weights = FREQ)
summary(myLogReg)

#wald test
library(aod)
library(ggplot2)
wald.test(b = coef(myLogReg), Sigma = vcov(myLogReg), Terms = 2:2)

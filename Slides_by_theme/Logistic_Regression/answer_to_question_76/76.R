
data  <- read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Logistic_Regression/76.csv")

data$rank <- factor(data$rank)
myLogReg <- glm(admit ~ gre + gpa + rank, data = data, family = binomial)
summary(myLogReg)


#ln(p/1-p) = -3.989979 + 0.002264(gre) + 0.804038(gpa) + ...

confint(myLogReg)

library(aod)
library(ggplot2)
wald.test(b = coef(myLogReg), Sigma = vcov(myLogReg), Terms = 4:6)

#
exp(0.804038) #2.23
#the odds of beeing accepted are multiplied y a factor of 2.23 for every increase of GPA of 1 point.

#probability to be accepted from rank1
log_odds_rank1  = -3.989979 + 0.002264*mean(data$gre) + 0.804038*mean(data$gpa)
log_odds_rank1
p = exp(log_odds_rank1) / (1+exp(log_odds_rank1))
p #probability to be accpeted from rank1 is: 0.5165

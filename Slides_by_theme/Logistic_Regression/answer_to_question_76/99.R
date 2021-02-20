data <- read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Logistic_Regression/99.csv")

lrfit <- glm(cbind(Using,notUsing) ~ age + education + wantsMoreKids, family = binomial, data = data)

lrfit
summary(lrfit)

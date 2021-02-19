data <- read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Answers/85.csv")

#scatter plot
plot(data$LSD, data$score, main="Math score, depending on LSD concentration",
     xlab="LSD concentration ", ylab="Math score")

myLinearRegression <- lm(data$score ~ data$LSD)
summary(myLinearRegression)

#add the regression line to the graph
abline(myLinearRegression,col="green")

myResidual = resid(myLinearRegression)

plot()
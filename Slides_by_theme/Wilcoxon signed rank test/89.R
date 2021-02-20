data <-  read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Wilcoxon signed rank test/89.csv")

plot(data$Student, data$BigFirm, main="Title",
     xlab="Student ", ylab="BigFirm ")

wilcox.test(data$Student, data$BigFirm, mu = 0, paired = TRUE, exact = FALSE, conf.int =TRUE)
#don't pay attention to the warning message

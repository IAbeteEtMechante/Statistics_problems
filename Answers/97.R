data <-  read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Wilcoxon signed rank test/97.csv")

plot(data$beforeTheraphy, data$duringTherapy, main="Title",
     xlab="before ", ylab="during ")

wilcox.test(data$beforeTheraphy, data$duringTherapy, mu = 0, paired = TRUE, exact = FALSE, conf.int =TRUE)
#don't pay attention to the warning message

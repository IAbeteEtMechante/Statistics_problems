data <- read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Wilcoxon rank sum test/95.csv")


x <- data$nonSGA
y <- data$SGA
wilcox.test(x, y, exact = FALSE, correct = TRUE, alternative = "two.sided", conf.int = TRUE)


boxplot(x,y)
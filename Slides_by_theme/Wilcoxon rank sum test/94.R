data <- read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Wilcoxon rank sum test/94.csv")

x <- data$DrugA
y <- data$DrugB
wilcox.test(x, y, exact = FALSE, correct = FALSE, alternative = "two.sided", conf.int = TRUE)


boxplot(x,y)

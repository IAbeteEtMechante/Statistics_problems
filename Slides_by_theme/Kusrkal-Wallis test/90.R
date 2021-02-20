data <- read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Kusrkal-Wallis test/90.csv")

data$x <- as.factor(data$Quantity)
nlevels(data$x)

kruskal.test(data$albumin~data$x) 
pairwise.wilcox.test(data$albumin, g = data$x)


ggplot(Sport, aes(x=x, y=aer)) + 
  geom_boxplot()
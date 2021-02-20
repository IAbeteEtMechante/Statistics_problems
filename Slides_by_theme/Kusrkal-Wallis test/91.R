


Sport<- read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Kusrkal-Wallis test/91.csv")
Sport$x <- as.factor(Sport$sport)
nlevels(Sport$x)

kruskal.test(Sport$aer~Sport$x) 
pairwise.wilcox.test(Sport$aer, g = x)

library(ggplot2)
ggplot(Sport, aes(x=x, y=aer)) + 
  geom_boxplot()

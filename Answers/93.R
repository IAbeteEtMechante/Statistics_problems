#check median folder for slides
data <- read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Median/93.csv", sep="")

#md is the population median specified by the NULL hypothesis
md =5250

#indicate that Ha is that our true median is less than md
alternative = "two.sided"

library(PASWR2)
SIGN.test(data$Failure, md = md, alternative =alternative, conf.level=0.9)

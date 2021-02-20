    data <- read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Median/92.csv", sep="")
    
    #md is the population median specified by the NULL hypothesis
    md =1
    
    #indicate that Ha is that our true median is less than md
    alternative = "less"
    
    library(PASWR2)
    SIGN.test(data$Reading, md = md, alternative =alternative, conf.level=0.95)
  
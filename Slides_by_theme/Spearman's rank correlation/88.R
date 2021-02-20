data <- read.csv("~/Documents/Harbour_Space/M6_Statistics/Statistic_problems/Slides/Spearman's rank correlation/88.csv")

# Simple Scatterplot
plot(data$Time, data$Distance, main="Title",
     xlab="time ", ylab="distance ") 

#easy to calculate the ranks and distances
sumd2 = 28.5
n = 7 #number of pairs
spearman = 1 - 6* sumd2 / (n*(n^2-1))
spearman


#we can do everything at the same time
with(data, cor.test(Distance, Time, method = "spearman"))

#we get p-value is 0.29, so there is nosignificant relationship between the distance and time.
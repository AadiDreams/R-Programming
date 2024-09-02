data <- read.csv("data1.csv")
result <- barplot(data$Distance, col="blue", main="Bar Plot", density=20, xlab="x-axis", ylab="y-axis")
print(result)

set.seed(1)
data = rnorm(1000, mean = 50, sd = 10)
print(data)
hist(data, main = "Histogram of Random Numbers", xlab = "Value", ylab = "Frequency", col = "skyblue", border = "black",xlim = c(0,100),ylim = c(0,250))

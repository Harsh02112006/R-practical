n <- 10
x <- c(34, 56, 78, 21, 45, 32, 78, 53, 65, 54)
y <- c(32, 45, 62, 27, 49, 59, 90, 54, 76, 65)
plot(x, y, xlab="x values", ylab="y values", main="Scatter plot of x and y")
c <- cor(x, y)
cat("Correlation coefficient = ", c, "\n")
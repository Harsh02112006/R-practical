x <- c(42, 37, 28, 51, 56, 40, 25, 61)
y <- c(45, 30, 10, 35, 46, 55, 58, 70)
Rx <- rank(x)
Ry <- rank(y)
d <- Rx - Ry
d2 <- d^2
n <- length(x)
r <- 1 - (6 * sum(d2)) / (n * (n^2 - 1))
cat("R is ", r, "\n")
Rx <- c(2, 4, 3, 5, 6, 1)
Ry <- c(1, 3, 2, 6, 5, 4)
d <- Rx - Ry
d2 <- d^2
n <- length(Rx)
r <- 1 - (6 * sum(d2)) / (n * (n^2 - 1))
cat("R is ", r, "\n")
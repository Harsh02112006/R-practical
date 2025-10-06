x <- seq(0, 4, 1)
f1 <- c(24, 9, 8, 5, 4)
n1 <- sum(f1)
m1 <- sum(x * f1)
mean1 <- m1 / n1
sd1 <- sqrt(sum(f1 * (x - mean1)^2) / n1)
cv1 <- (sd1 / mean1) * 100
cat("cv1 = ", cv1, "\n")

f2 <- c(17, 9, 6, 5, 3)
n2 <- sum(f2)
m2 <- sum(x * f2)
mean2 <- m2 / n2
sd2 <- sqrt(sum(f2 * (x - mean2)^2) / n2)
cv2 <- (sd2 / mean2) * 100
cat("cv2 = ", cv2, "\n")
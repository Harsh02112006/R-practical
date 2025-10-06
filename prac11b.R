n1 <- 550
n2 <- 650
m1 <- 50
m2 <- 45
sd1 <- sqrt(90)
sd2 <- sqrt(120)
cm <- ((n1 * m1) + (n2 * m2)) / (n1 + n2)
d1 <- cm - m1
d2 <- cm - m2
csd <- sqrt(((n1 * (sd1^2 + d1^2)) + (n2 * (sd2^2 + d2^2))) / (n1 + n2))
cv1 <- (sd1 / m1) * 100
cv2 <- (sd2 / m2) * 100
cat("cm = ", cm, "\n")
cat("csd = ", csd, "\n")
cat("cv1 = ", cv1, "\n")
cat("cv2 = ", cv2, "\n")
# More Than Ogive

x = seq(17.5, 47.5, 5)
w = 5
f = c(5,8,13,20,14,6,4)
lb = x - w/2
cf1 = rev(cumsum(rev(f)))
plot(lb, cf1, "l", xlab="Life of tyres", ylab="Number of tyres", main="More Than Ogive")
points(lb, cf1, pch=16)
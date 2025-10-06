# Less Than and More Than Ogive

x = seq(17.5, 47.5, 5)
w = 5
f = c(5,8,13,20,14,6,4)
ub = x + w/2
cf = cumsum(f)
plot(ub, cf,"l", xlab="Life of tyres", ylab="Number of tyres", main="Less Than Ogive")
points(ub, cf, pch=16)
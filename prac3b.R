x=seq(67.5,97.5,5)
f=c(10,18,22,25,17,10,8)
y = rep(x,f)
w = 5
lb = x-w/2
ub = x+w/2
h = c(lb[1],ub)
hist(y,h,xlab="Life of Tyres", ylab="NO. of tyres",main="histogram")
lines(x,f)
points(x,f,pch=16)
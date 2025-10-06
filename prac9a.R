lb = seq(400,800,100)
ub = seq(500,900,100)
h = 100
x = (lb+ub)/2
f = c(8,16,20,17,3)
n = sum(f)
cf = cumsum(f)
mean = sum(x*f)/n
mc = which(f==max(f))
d1 = f[mc] - f[mc-1]
d2 = f[mc] - f[mc+1]
mode = lb[mc] + (d1/(d1+d2))*h
var = sum(f*(x-mean)^2)/n
sd = sqrt(var)
Kp = (mean - mode)/sd
cat("Mean:",mean,"\nMode:",mode,"\nStandard Deviation:",sd,"\nKarl Pearson's Coefficient of Skewness:",Kp)
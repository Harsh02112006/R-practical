lb = seq(0,80,20)
ub = seq(20,100,20)
h = 20
x= (lb + ub)/2
f = c(5,12,32,40,11)
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

qc1 = min(which(cf >= (n*1)/4))
q1 = lb[qc1] + ((h*((n*1)/4) - cf[qc1-1])/f[qc1])
qc2 = min(which(cf >= (n*2)/4))
q2 = lb[qc2] + ((h*((n*2)/4) - cf[qc2-1])/f[qc2])
qc3 = min(which(cf >= (n*3)/4))
q3 = lb[qc3] + ((h*((n*3)/4) - cf[qc3-1])/f[qc3])
Bp = (q3 + q1 - 2*q2)/(q3 - q1)

cat("Mean:",mean,"\nMode:",mode,"\nStandard Deviation:",sd,"\nKarl Pearson's Coefficient of Skewness:",Kp,"\nQ1:",q1,"\nQ2:",q2,"\nQ3:",q3,"\nBowley's Coefficient of Skewness:",Bp)
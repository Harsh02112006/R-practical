x = seq(0,9,1)
f = c(24,42,85,120,110,98,75,56,32,18)
y = rep(x,f)
q3= quantile(y,0.75)
q1 = quantile(y,0.25)
QD = (q3 - q1)/2
CQD = (q3 - q1)/(q3 + q1)
cat("Q3:",q3,"\nQ1:",q1,"\nQuartile Deviation:",QD,"\nCoefficient of Quartile Deviation:",CQD)
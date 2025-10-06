x = c(20,15,19,17,18,21,16,15,20,24,12,17,13,12,18,17,19,16,13,23,10)
range = max(x) - min(x)
CR = (max(x)-min(x))/(max(x)+min(x))
q3= quantile(x,0.75)
q1 = quantile(x,0.25)
QD = (q3 - q1)/2
CQD = (q3 - q1)/(q3 + q1)
cat("Range:",range,"\nCoefficient of Range:",CR,"\nQuartile Deviation:",QD,"\nCoefficient of Quartile Deviation:",CQD)
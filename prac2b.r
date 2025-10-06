t=c(42,45,42,48,59,63,62,47,39,49,57,41,46,50,54,48,34,51,54,58,39,49,57,41,41,49,51,61,31,31,51,58,41,45,54,42,47,40,52,44,46,64,58,46,32,37,43,49,40)
range(t)
b=seq(30,65,5)
x=cut(t,b,right=FALSE)
f = table(x)
tf = sum(f)
relf = f/tf
perf = relf*100
cumf = cumsum(f)
cbind(f,relf,perf,cumf)
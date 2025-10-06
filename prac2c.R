t=c(52.5,64.8,62.3,55.4,69,60.9,62.5,56.6,50.5,57.2,69.9,61.8,56.8,59.5,62.8,50.7,52.9,56.6,61.3,57.4)
range(t)
b = seq(50,70,5)
x = cut(t, b, right=FALSE)
f = table(x)
tf = sum(f)
relf = f/tf
perf = relf*100
cf = cumsum(f)
cbind(f, relf, perf, cf)
#a
data = 100
mean = 50
sd = 8
x <- rnorm(data, mean, sd)
rata = mean(x)
x1 = floor(rata)
x2 = x1+1
z = (x-mean)/8
plot(z)
print(x1)
print(x2)
print(rata)

#b
mean = 50
sd = 8
x <- rnorm(100, mean, sd)
hist(x, breaks = 50, main = "5025201208_Bagus_Probstat_A_DNhistogram")

#c
#Mean : (sd)^2
#variansi : (sd)^2
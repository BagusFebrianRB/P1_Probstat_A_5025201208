#a
n = 20
x = 4
p = 0.2
dbinom(x, n, p)

#b
set.seed(10)
x = 10000
n = 20
p = 0.2
y = rbinom(x, n, p)
hist(y)

#c
#Mean Binomial : np
#Variansi Binomial : np(1-p)
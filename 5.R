#a
#fungsi probabilitas 1/betha e^(-x/betha)

#b
set.seed(1)
x = 10
b = 5
y = rexp(x, 5)
hist(y)

x = 100
b = 5
y = rexp(x, 5)
hist(y)

x = 1000
b = 5
y = rexp(x, 5)
hist(y)

x = 10000
b = 5
y = rexp(x, 5)
hist(y)

#c
#Mean distribusi eksponensial : betha
#variansi distribusi eksponensial : betha^2

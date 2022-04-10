#a
lambda = 4.5
x = 6
dpois(x, lambda)
# hasil : [1] 0.1281201

#b
set.seed(0)
n = 365
lambda = 4.5
y = rpois(n, lambda)
hist(y)
z = (rpois(n, lambda) == 6)
mean(z)
# hasil : [1] 0.1342466

#c
#hasil yang didapat tidak jauh

#d
#mean dan variansi distribusi poisson adalah lambda
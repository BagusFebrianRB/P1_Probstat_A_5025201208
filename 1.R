#a
x = 3
p = 0.2
dgeom(x, p)
#hasil [1] 0.1024

#b
data = 10000
p = 0.2
x = 3
mean(rgeom(data,p) == x)
#hasil [1] 0.1051

#c
#hasil tidak terlalu jauh. Namun karena 1b memakai fungsi random maka hasilnya berbeda

#d
set.seed(10)
x = 10000
y = rgeom(x, 0.2)
hist(y)

#e
#MEAN : 1/p
#Variansi : (1-p)/p^2

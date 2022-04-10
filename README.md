# P1_Probstat_A_5025201208

# 1
a. Menggunakan fungsi dgeom untuk mencari peluang 3 tidak menghadiri sebelum menemukan orang yang menghadiri
```R
x = 3
p = 0.2
dgeom(x, p)
#hasil [1] 0.1024
```

b. Menggunakan fungsi rgeom untuk mengenerate nilai random banyak gagal sebelum menemukan yang berhasil.
```R
data = 10000
p = 0.2
x = 3
mean(rgeom(data,p) == x)
#hasil [1] 0.1051
```
c. Hasil tidak terlalu jauh. Namun karena 1b memakai fungsi random maka hasilnya berbeda

d. Grafik histogram untuk 10000 data random

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/1e.png)

e. MEAN dist.geometrik : 1/p dan Variansi dist.geometrik : (1-p)/p^2


# 2
a. Menggunakan fungsi dbinom untuk menghitung peluang terdapat 4 pasien yang sembuh
```R

```

```R
n = 20
x = 4
p = 0.2
dbinom(x, n, p)
```

b. Grafik histogram untuk 10000 data random

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/2b.png)

c. Mean Binomial : np & Variansi Binomial : np(1-p)

# 3
a. Menggunakan fungsi dpois untuk menghitung peluang terdapat 4 pasien yang sembuh
```R
lambda = 4.5
x = 6
dpois(x, lambda)
# hasil : [1] 0.1281201
```

b. Grafik histogram untuk 365 hari 

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/3b.png)

c. Hasil yang didapat tidak jauh

d.
mean dan variansi distribusi poisson adalah lambda

# 4
a. Fungsi Distribusi chisquare 

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/4a.png)

b. grafik histogram untuk 100 data random

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/4b.png)

c. 
Mean distribusi chisquare : v & Variansi distribusi chisquare : 2v


#5
a. Fungsi Distribusi eksponen

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/5a.jpg)

b. Histogram untuk setiap nilai x=10

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/100.png)

x =100

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/1000.png)

x = 1000

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/10000.png)

x = 10000

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/100000.png)


c. Mean distribusi eksponensial : betha & variansi distribusi eksponensial : betha^2

# 6
a. Hasil plottingan data random yang telah dirubah ke nilai Z

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/6a.png)

b. Hasil histogram dengan breaks=50

![img](https://gitlab.com/bagusfebrian/tes/-/raw/main/6b.png)

c. variansi : (sd)^2

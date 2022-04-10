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

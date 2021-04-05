#-----------Pejuang Data 2.0 PSDS Matematika UAD-------------#
# Instruktur: Joko Eliyanto, S.Si., M.Pd.
# Materi    : Vektor Pada R

#*********************#
#   Membuat Vektor
#*********************#

# Menggunakan Fungsi c()
v1 <- c(1, 3, 5, 7, 9, 11)

v2 <- c(1:10)

v3 <- c(-10:10)

v4 <- c("aku", "kau", "dirinya")

v5 <- c(0.23, 0.56)

v6 <- c(0.23, "domba", 20)

# Menggunakan Fungsi seq()
v7 <- seq(from=20, to=30, by=2)

v8 <- seq(20, 30, 2)

# Menggunakan Fungsi rep()
v9 <- rep(0, 10)


#*******************************#
#   Mengakses Elemen Pada Vektor
#*******************************#

# Berdasarkan Indeks
v3[2]             #Mengakses elemen di indeks ke-2

v3[1:12]          #Mengakses elemen di indeks ke 1 sampai 12

v3[length(v3)]    #Mengakses elemen di indeks terakhir

# Berdasarkan Kriteria
v3[v3>0]           #Mengakses elemen dengan syarat v3>0

v3[v3>=0]          #Mengakses elemen dengan syarat v3>=0

v3[v3>=5 | v3<=-5] #Mengakses elemen dua kriteria dengan operasi "atau"

v3[v3>=2 & v3>9]   #Mengakses elemen dua kriteria dengan operasi "dan"

#*******************************#
#   Memberi nama indeks vector
#*******************************#

harga<-c(200, 300, 400)
names(harga)<-c("Apel", "Semangka", "Jeruk")

harga["Apel"]


#*******************************#
#   Fungsi-fungsi pada vektor
#*******************************#

# Menghitung jumlah elemen vektor
length(v2)

# Menghitung rata-rata elemen vektor
mean(v2)

# Menghitung jumlah elemen vektor
sum(v2)

#*******************************#
#   Operasi Aljabar Vektor
#*******************************#

# Penjumlahan dua vektor
v2+v2

# Perkalian vektor dengan skalar
v2*3

# Perkalian titik dua vektor
v2*v2



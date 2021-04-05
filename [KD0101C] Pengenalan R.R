#-----------Pejuang Data 2.0 PSDS Matematika UAD-------------#
# Instruktur: Joko Eliyanto, S.Si., M.Pd.
# Materi    : Pengenalan R

#*********************#
# Pengenalan Program R
#*********************#

print("Asalamualaikum Dunia")

# Ini adalah komentar

# R sebagai kalkulator
2+3

3/0

12-0.6

12*3

10^10

10 %% 2

#*********************#
#   Variabel Pada R
#*********************#
a=3      #Dengan tanda "="

a<-2     #Huruf Kecil, & Menggunakan Assignment Operator

A<-12    #Huruf Besar

Aa_.8<-5 #Gabungan Huruf, Angka & Karakter

NA<-2    #NA sudah dipakai pada syntax R

#****************************#
#   Tipe Data Variabel Pada R
#****************************#

#Note: Bilangan Bulat/Integer
#untuk memastikan bahwa variabel adalah integer digunakan huruf L
#jika tidak maka secara default dianggap sebagai double
x=2L
typeof(x)

#Note: Bilangan Real/Double
y=2
typeof(y)

#Note: Bulangan kompleks
#z=a+bi, i=akar kuadrat(-1)
z=2+3i
typeof(z)

#Note: Karakter/Huruf/String
#pakai tanda petik("")
a="Pejuang Data"
typeof(a)

#Note: Logical/Nilai Kebenaran proposisi
b=TRUE
typeof(b)

#bisa disingkat TRUE=T, FALSE=F
c=F
typeof(c)



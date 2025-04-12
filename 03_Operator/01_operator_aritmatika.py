# ========================================================================
# OPERATOR - Operator Aritmatika
# ========================================================================
# Operator aritmatika digunakan untuk melakukan operasi matematika

# Variabel untuk contoh
a = 10
b = 3

print("=== OPERATOR ARITMATIKA ===")
print("Nilai a =", a)
print("Nilai b =", b)

# 1. Penjumlahan (+)
hasil_tambah = a + b
print("\nPenjumlahan (a + b):", hasil_tambah)

# 2. Pengurangan (-)
hasil_kurang = a - b
print("Pengurangan (a - b):", hasil_kurang)

# 3. Perkalian (*)
hasil_kali = a * b
print("Perkalian (a * b):", hasil_kali)

# 4. Pembagian (/) - Selalu menghasilkan float
hasil_bagi = a / b
print("Pembagian (a / b):", hasil_bagi, "- Tipe:", type(hasil_bagi))

# 5. Pembagian bulat (//) - Hasil dibulatkan ke bawah
hasil_bagi_bulat = a // b
print("Pembagian bulat (a // b):", hasil_bagi_bulat)

# 6. Modulus (%) - Sisa pembagian
hasil_modulus = a % b
print("Modulus (a % b):", hasil_modulus)

# 7. Pangkat (**)
hasil_pangkat = a ** b
print("Pangkat (a ** b):", hasil_pangkat)

# Contoh aplikasi operasi aritmatika
print("\n=== CONTOH APLIKASI ===")
# Menghitung luas persegi panjang
panjang = 5
lebar = 3
luas = panjang * lebar
print("Luas persegi panjang (panjang * lebar):", luas)

# Konversi suhu dari Celsius ke Fahrenheit
celsius = 30
fahrenheit = (celsius * 9/5) + 32
print("30°C sama dengan", fahrenheit, "°F")

# Pembagian dengan pembulatan ke atas
import math
a = 10
b = 3
pembagian_atas = math.ceil(a / b)
print("Pembagian dengan pembulatan ke atas:", pembagian_atas)

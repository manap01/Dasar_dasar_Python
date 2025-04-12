# ========================================================================
# VARIABEL DAN TIPE DATA - Tipe Data Numerik
# ========================================================================
# Python memiliki beberapa tipe data numerik: int, float, complex

# 1. Integer (int) - Bilangan bulat
umur = 20
tahun_lahir = 2004
angka_negatif = -10

print("=== INTEGER ===")
print("Umur:", umur, "- Tipe:", type(umur))
print("Tahun lahir:", tahun_lahir, "- Tipe:", type(tahun_lahir))
print("Angka negatif:", angka_negatif, "- Tipe:", type(angka_negatif))

# 2. Float - Bilangan desimal
tinggi = 175.5
berat = 65.8
pi = 3.14159

print("\n=== FLOAT ===")
print("Tinggi:", tinggi, "cm - Tipe:", type(tinggi))
print("Berat:", berat, "kg - Tipe:", type(berat))
print("Pi:", pi, "- Tipe:", type(pi))

# 3. Complex - Bilangan kompleks
bilangan_kompleks = 3 + 4j

print("\n=== COMPLEX ===")
print("Bilangan kompleks:", bilangan_kompleks, "- Tipe:", type(bilangan_kompleks))
print("Bagian real:", bilangan_kompleks.real)
print("Bagian imajiner:", bilangan_kompleks.imag)

# Konversi tipe data numerik
angka_int = 10
angka_float = float(angka_int)  # int ke float
angka_int_lagi = int(3.14)      # float ke int (dibulatkan ke bawah)

print("\n=== KONVERSI TIPE DATA ===")
print("int ke float:", angka_float, "- Tipe:", type(angka_float))
print("float ke int:", angka_int_lagi, "- Tipe:", type(angka_int_lagi))

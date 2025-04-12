# ========================================================================
# OPERATOR - Operator Perbandingan
# ========================================================================
# Operator perbandingan digunakan untuk membandingkan dua nilai
# Hasil dari operator perbandingan adalah boolean (True/False)

# Variabel untuk contoh
a = 10
b = 5
c = 10

print("=== OPERATOR PERBANDINGAN ===")
print("Nilai a =", a)
print("Nilai b =", b)
print("Nilai c =", c)

# 1. Sama dengan (==)
print("\na == b:", a == b)  # False
print("a == c:", a == c)  # True

# 2. Tidak sama dengan (!=)
print("\na != b:", a != b)  # True
print("a != c:", a != c)  # False

# 3. Lebih besar dari (>)
print("\na > b:", a > b)  # True
print("a > c:", a > c)  # False

# 4. Lebih kecil dari (<)
print("\na < b:", a < b)  # False
print("b < a:", b < a)  # True

# 5. Lebih besar atau sama dengan (>=)
print("\na >= b:", a >= b)  # True
print("a >= c:", a >= c)  # True

# 6. Lebih kecil atau sama dengan (<=)
print("\na <= b:", a <= b)  # False
print("a <= c:", a <= c)  # True

# Aplikasi operator perbandingan dalam kondisi
print("\n=== APLIKASI DALAM KONDISI ===")
umur = 20

# Memeriksa kategori umur
if umur >= 17:
    print("Umur", umur, "tahun: Sudah dewasa")
else:
    print("Umur", umur, "tahun: Masih remaja")

# Memeriksa nilai
nilai = 75
if nilai >= 80:
    print("Nilai", nilai, ": A")
elif nilai >= 70:
    print("Nilai", nilai, ": B")
elif nilai >= 60:
    print("Nilai", nilai, ": C")
else:
    print("Nilai", nilai, ": D")

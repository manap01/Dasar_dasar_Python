# ========================================================================
# OPERATOR - Operator Logika
# ========================================================================
# Operator logika digunakan untuk menggabungkan beberapa kondisi
# Operator: and, or, not

# Variabel untuk contoh
x = True
y = False

print("=== OPERATOR LOGIKA ===")
print("Nilai x =", x)
print("Nilai y =", y)

# 1. AND (and) - Bernilai True jika kedua operand True
print("\nx and y:", x and y)  # False
print("True and True:", True and True)  # True
print("False and False:", False and False)  # False

# 2. OR (or) - Bernilai True jika salah satu operand True
print("\nx or y:", x or y)  # True
print("True or False:", True or False)  # True
print("False or False:", False or False)  # False

# 3. NOT (not) - Membalikkan nilai boolean
print("\nnot x:", not x)  # False
print("not y:", not y)  # True

# Kombinasi operator logika
print("\n=== KOMBINASI OPERATOR LOGIKA ===")
a = 10
b = 5
c = 20

# Kombinasi AND dan OR
hasil = (a > b) and (c > a)  # True and True
print("(a > b) and (c > a):", hasil)  # True

hasil = (a < b) or (c > a)  # False or True
print("(a < b) or (c > a):", hasil)  # True

hasil = not ((a < b) or (c < a))  # not (False or False)
print("not ((a < b) or (c < a)):", hasil)  # True

# Aplikasi operator logika
print("\n=== APLIKASI DALAM KONDISI ===")
umur = 20
memiliki_ktp = True

if umur >= 17 and memiliki_ktp:
    print("Boleh membuat SIM")
else:
    print("Tidak boleh membuat SIM")

nilai_matematika = 80
nilai_bahasa = 70

if nilai_matematika >= 75 and nilai_bahasa >= 75:
    print("Lulus kedua mata pelajaran")
elif nilai_matematika >= 75 or nilai_bahasa >= 75:
    print("Lulus salah satu mata pelajaran")
else:
    print("Tidak lulus kedua mata pelajaran")

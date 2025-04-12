# ========================================================================
# OPERATOR - Operator Identity dan Membership
# ========================================================================
# 1. Operator Identity: is, is not
# 2. Operator Membership: in, not in

print("=== OPERATOR IDENTITY ===")
# Operator identity memeriksa apakah dua variabel memiliki objek yang sama
x = ["apple", "banana"]
y = ["apple", "banana"]
z = x

print("x =", x)
print("y =", y)
print("z =", z)

# is: True jika kedua variabel merujuk ke objek yang sama
print("\nx is y:", x is y)  # False (meski nilainya sama, tapi objek berbeda)
print("x is z:", x is z)  # True (z merujuk ke objek yang sama dengan x)

# is not: True jika kedua variabel merujuk ke objek yang berbeda
print("\nx is not y:", x is not y)  # True
print("x is not z:", x is not z)  # False

# Penggunaan is untuk membandingkan dengan None, True, False
a = None
print("\na is None:", a is None)  # True
print("True is True:", True is True)  # True
print("True is 1:", True is 1)  # False
print("True == 1:", True == 1)  # True (perhatikan perbedaan is dan ==)

print("\n=== OPERATOR MEMBERSHIP ===")
# Operator membership memeriksa apakah suatu nilai ada dalam sekuens
buah = ["apel", "pisang", "jeruk"]
print("buah =", buah)

# in: True jika nilai ada dalam sekuens
print("\n'apel' in buah:", "apel" in buah)  # True
print("'mangga' in buah:", "mangga" in buah)  # False

# not in: True jika nilai tidak ada dalam sekuens
print("\n'apel' not in buah:", "apel" not in buah)  # False
print("'mangga' not in buah:", "mangga" not in buah)  # True

# Operator membership pada string
text = "Belajar Python"
print("\ntext =", text)
print("'Python' in text:", "Python" in text)  # True
print("'Java' in text:", "Java" in text)  # False

# Operator membership pada dictionary
siswa = {"nama": "Hanif", "umur": 20, "kelas": "XII"}
print("\nsiswa =", siswa)
print("'nama' in siswa:", "nama" in siswa)  # True (memeriksa key)
print("'Hanif' in siswa:", "Hanif" in siswa)  # False (tidak memeriksa value)
print("'Hanif' in siswa.values():", "Hanif" in siswa.values())  # True

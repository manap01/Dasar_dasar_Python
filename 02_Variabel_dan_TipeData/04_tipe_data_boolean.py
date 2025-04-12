# ========================================================================
# VARIABEL DAN TIPE DATA - Boolean
# ========================================================================
# Boolean memiliki dua nilai: True atau False
# Digunakan untuk logika dan perbandingan

# Nilai boolean langsung
benar = True
salah = False

print("=== NILAI BOOLEAN ===")
print("Nilai benar:", benar, "- Tipe:", type(benar))
print("Nilai salah:", salah, "- Tipe:", type(salah))

# Boolean dari hasil perbandingan
umur = 20
dewasa = umur >= 17  # Menghasilkan True jika umur >= 17

nilai = 75
lulus = nilai >= 60  # Menghasilkan True jika nilai >= 60

print("\n=== BOOLEAN DARI PERBANDINGAN ===")
print("Umur:", umur)
print("Dewasa?", dewasa)
print("Nilai:", nilai)
print("Lulus?", lulus)

# Operasi logika Boolean
print("\n=== OPERASI LOGIKA BOOLEAN ===")
print("True AND True =", True and True)   # True
print("True AND False =", True and False)  # False
print("False AND False =", False and False)  # False

print("True OR True =", True or True)   # True
print("True OR False =", True or False)  # True
print("False OR False =", False or False)  # False

print("NOT True =", not True)   # False
print("NOT False =", not False)  # True

# Nilai yang dianggap False di Python
print("\n=== NILAI YANG DIANGGAP FALSE ===")
print("Boolean False:", bool(False))
print("Integer 0:", bool(0))
print("Float 0.0:", bool(0.0))
print("String kosong:", bool(""))
print("List kosong:", bool([]))
print("Tuple kosong:", bool(()))
print("Dictionary kosong:", bool({}))
print("None:", bool(None))

# Nilai yang dianggap True di Python
print("\n=== NILAI YANG DIANGGAP TRUE ===")
print("Boolean True:", bool(True))
print("Integer bukan 0:", bool(1), bool(-1))
print("String tidak kosong:", bool("Hello"))
print("List tidak kosong:", bool([1, 2, 3]))

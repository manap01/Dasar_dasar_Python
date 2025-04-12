# ========================================================================
# STRUKTUR KONTROL - If, Else, Elif
# ========================================================================
# Struktur kontrol digunakan untuk mengendalikan alur program

print("=== STRUKTUR IF DASAR ===")
# If sederhana
umur = 20

if umur >= 17:
    print("Anda sudah dewasa")
    
# Perhatikan indentasi, sangat penting di Python

print("\n=== STRUKTUR IF-ELSE ===")
# If-else
nilai = 75

if nilai >= 60:
    print("Anda lulus")
else:
    print("Anda tidak lulus")

print("\n=== STRUKTUR IF-ELIF-ELSE ===")
# If-elif-else
nilai = 85

if nilai >= 90:
    print("Nilai Anda: A")
elif nilai >= 80:
    print("Nilai Anda: B")
elif nilai >= 70:
    print("Nilai Anda: C")
elif nilai >= 60:
    print("Nilai Anda: D")
else:
    print("Nilai Anda: E")

print("\n=== STRUKTUR IF BERSARANG (NESTED) ===")
# If bersarang (nested if)
umur = 20
memiliki_izin = True

if umur >= 17:
    print("Umur mencukupi")
    if memiliki_izin:
        print("Anda boleh mengemudi")
    else:
        print("Anda perlu mendapatkan izin mengemudi")
else:
    print("Umur belum mencukupi untuk mengemudi")

print("\n=== OPERATOR LOGIKA DALAM IF ===")
# Menggunakan operator logika dalam if
nilai_matematika = 80
nilai_bahasa = 70

if nilai_matematika >= 70 and nilai_bahasa >= 70:
    print("Anda lulus semua mata pelajaran")
elif nilai_matematika >= 70 or nilai_bahasa >= 70:
    print("Anda lulus salah satu mata pelajaran")
else:
    print("Anda tidak lulus kedua mata pelajaran")

print("\n=== IF DENGAN OPERATOR TERNARY ===")
# Ekspresi kondisional (ternary operator)
umur = 20
status = "dewasa" if umur >= 17 else "remaja"
print(f"Status: {status}")

# Contoh lain ekspresi kondisional
nilai = 75
hasil = "Lulus" if nilai >= 60 else "Tidak Lulus"
print(f"Hasil: {hasil}")

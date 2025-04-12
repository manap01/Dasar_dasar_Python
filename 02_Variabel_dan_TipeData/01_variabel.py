# ========================================================================
# VARIABEL DAN TIPE DATA - Variabel
# ========================================================================
# Variabel adalah tempat menyimpan data dalam program
# Python tidak memerlukan deklarasi tipe data secara eksplisit

# Membuat variabel dan mengisi nilainya
nama = "Hanif"
umur = 20
tinggi = 175.5
is_student = True

# Menampilkan nilai variabel
print("Nama:", nama)
print("Umur:", umur)
print("Tinggi:", tinggi, "cm")
print("Status mahasiswa:", is_student)

# Mengubah nilai variabel
umur = 21
print("Umur setelah diubah:", umur)

# Aturan penamaan variabel:
# 1. Hanya boleh dimulai dengan huruf atau underscore (_)
# 2. Karakter selanjutnya boleh huruf, angka, atau underscore
# 3. Case-sensitive (nama ≠ Nama ≠ NAMA)
# 4. Tidak boleh menggunakan kata kunci Python (if, for, while, dll)

# Contoh penamaan variabel yang baik
user_name = "hanif123"  # Snake case (rekomendasi untuk Python)
firstName = "Hanif"     # Camel case
TotalNilai = 95         # Pascal case
_nilai_rahasia = 100    # Awalan underscore (biasanya untuk private)

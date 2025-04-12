# ========================================================================
# VARIABEL DAN TIPE DATA - String
# ========================================================================
# String adalah tipe data untuk menampung teks atau karakter

# Membuat string dengan single quotes atau double quotes
nama1 = 'Hanif'
nama2 = "Budi"

print("=== STRING DASAR ===")
print("Nama1:", nama1)
print("Nama2:", nama2)

# String multi-baris
deskripsi = """Python adalah bahasa pemrograman yang populer.
Bahasa ini mudah dipelajari dan memiliki sintaks yang sederhana.
Python mendukung banyak paradigma pemrograman."""

print("\n=== STRING MULTI-BARIS ===")
print(deskripsi)

# Operasi dasar string
nama_depan = "Hanif"
nama_belakang = "Pratama"

# 1. Penggabungan string (concatenation)
nama_lengkap = nama_depan + " " + nama_belakang

# 2. Pengulangan string
garis = "=" * 20

# 3. Mengakses karakter dalam string (indexing)
huruf_pertama = nama_depan[0]  # Indeks dimulai dari 0
huruf_terakhir = nama_depan[-1]  # Indeks negatif menghitung dari belakang

# 4. Memotong string (slicing)
tiga_huruf_pertama = nama_depan[0:3]  # Mengambil karakter indeks 0, 1, 2

print("\n=== OPERASI STRING ===")
print("Penggabungan:", nama_lengkap)
print("Pengulangan:", garis)
print("Huruf pertama dari", nama_depan, "adalah", huruf_pertama)
print("Huruf terakhir dari", nama_depan, "adalah", huruf_terakhir)
print("Tiga huruf pertama:", tiga_huruf_pertama)

# 5. Metode string yang berguna
nama = "hanif pratama"
print("\n=== METODE STRING ===")
print("Kapital di awal:", nama.capitalize())  # Hanif pratama
print("Semua kapital:", nama.upper())  # HANIF PRATAMA
print("Semua huruf kecil:", nama.lower())  # hanif pratama
print("Jumlah huruf 'a':", nama.count('a'))  # 4
print("Ganti 'a' dengan 'i':", nama.replace('a', 'i'))  # hinif pritimi

# 6. String formatting
nama = "Hanif"
umur = 20
nilai = 92.5

print("\n=== STRING FORMATTING ===")
# Format dengan metode format()
print("Nama: {}, Umur: {}, Nilai: {}".format(nama, umur, nilai))
# Format dengan f-string (Python 3.6+)
print(f"Nama: {nama}, Umur: {umur}, Nilai: {nilai:.1f}")

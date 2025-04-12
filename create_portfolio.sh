#!/bin/bash

# ========================================================================
# SCRIPT UNTUK MEMBUAT PORTOFOLIO BELAJAR PYTHON DASAR
# ========================================================================
# Script ini akan membuat struktur folder dan file contoh untuk 
# portofolio belajar Python dasar yang terstruktur dan lengkap
# ========================================================================

# Membuat folder utama portofolio
echo "====== MEMBUAT STRUKTUR FOLDER PORTOFOLIO PYTHON ======"
echo "Membuat folder utama untuk portofolio Python..."
mkdir -p Dasar_dasar_Python
cd Python_Portofolio

# Membuat struktur folder untuk materi pembelajaran
echo "Membuat struktur folder untuk setiap materi..."
mkdir -p {01_Pengenalan,02_Variabel_dan_TipeData,03_Operator,04_StrukturKontrol,05_Perulangan,06_Fungsi,07_ListTuple,08_Dictionary,09_ModulPackage,10_FileHandling,screenshots}

# ========================================================================
# 1. PENGENALAN PYTHON
# ========================================================================
echo -e "\n====== MEMBUAT FILE MATERI 1: PENGENALAN PYTHON ======"

echo "Membuat file 01_hello_world.py..."
cat > 01_Pengenalan/01_hello_world.py << 'EOF'
# ========================================================================
# PENGENALAN PYTHON - Hello World
# ========================================================================
# Python adalah bahasa pemrograman tingkat tinggi yang mudah dipelajari
# File ini menunjukkan cara dasar menampilkan output di Python

# Menampilkan teks sederhana ke layar
print("Hello, World!")

# Menampilkan beberapa baris teks
print("Nama saya Hanif")
print("Saya sedang belajar Python dasar")

# Menampilkan teks dengan format
print("=" * 40)  # Mencetak garis pembatas
print("BELAJAR PYTHON DASAR")
print("=" * 40)  # Mencetak garis pembatas

# Catatan: Fungsi print() digunakan untuk menampilkan output ke layar
EOF

echo "Membuat file 02_komentar.py..."
cat > 01_Pengenalan/02_komentar.py << 'EOF'
# ========================================================================
# PENGENALAN PYTHON - Komentar
# ========================================================================
# Komentar adalah teks yang tidak dieksekusi oleh interpreter Python
# Komentar digunakan untuk dokumentasi kode

# Ini adalah contoh komentar satu baris
print("Baris ini akan dieksekusi") # Ini juga komentar di akhir baris kode

'''
Ini adalah contoh komentar multi-baris menggunakan triple quotes.
Komentar ini bisa ditulis dalam beberapa baris.
Sangat berguna untuk dokumentasi yang panjang.
'''

"""
Ini juga komentar multi-baris menggunakan double quotes.
Kedua cara di atas valid di Python.
"""

# Komentar sangat penting untuk:
# 1. Menjelaskan logika program
# 2. Memudahkan programmer lain memahami kode
# 3. Memudahkan debugging dan pemeliharaan kode
EOF

# ========================================================================
# 2. VARIABEL DAN TIPE DATA
# ========================================================================
echo -e "\n====== MEMBUAT FILE MATERI 2: VARIABEL DAN TIPE DATA ======"

echo "Membuat file 01_variabel.py..."
cat > 02_Variabel_dan_TipeData/01_variabel.py << 'EOF'
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
EOF

echo "Membuat file 02_tipe_data_numerik.py..."
cat > 02_Variabel_dan_TipeData/02_tipe_data_numerik.py << 'EOF'
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
EOF

echo "Membuat file 03_tipe_data_string.py..."
cat > 02_Variabel_dan_TipeData/03_tipe_data_string.py << 'EOF'
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
EOF

echo "Membuat file 04_tipe_data_boolean.py..."
cat > 02_Variabel_dan_TipeData/04_tipe_data_boolean.py << 'EOF'
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
EOF

echo "Membuat file 05_tipe_data_none.py..."
cat > 02_Variabel_dan_TipeData/05_tipe_data_none.py << 'EOF'
# ========================================================================
# VARIABEL DAN TIPE DATA - None
# ========================================================================
# None adalah tipe data khusus di Python yang menyatakan ketiadaan nilai
# Mirip dengan null di bahasa pemrograman lain

# Mendefinisikan variabel dengan nilai None
hasil = None
nama_tengah = None

print("=== TIPE DATA NONE ===")
print("Nilai hasil:", hasil)
print("Tipe data hasil:", type(hasil))
print("Apakah hasil adalah None?", hasil is None)

# Kasus penggunaan None
def fungsi_tanpa_return():
    print("Fungsi ini tidak memiliki return")

# Memanggil fungsi dan menyimpan hasilnya
output = fungsi_tanpa_return()
print("\n=== FUNGSI TANPA RETURN ===")
print("Output fungsi:", output)
print("Tipe output:", type(output))

# None digunakan sebagai nilai default parameter
def sapa(nama=None):
    if nama is None:
        return "Halo, Tamu!"
    else:
        return "Halo, " + nama + "!"

print("\n=== PARAMETER DEFAULT NONE ===")
print(sapa())  # Menggunakan nilai default None
print(sapa("Hanif"))  # Memberikan nilai parameter

# Perbandingan dengan None sebaiknya menggunakan 'is', bukan '=='
x = None
print("\n=== CARA MEMBANDINGKAN DENGAN NONE ===")
print("x is None:", x is None)  # Direkomendasikan
print("x == None:", x == None)  # Tidak direkomendasikan
EOF

# ========================================================================
# 3. OPERATOR
# ========================================================================
echo -e "\n====== MEMBUAT FILE MATERI 3: OPERATOR ======"

echo "Membuat file 01_operator_aritmatika.py..."
cat > 03_Operator/01_operator_aritmatika.py << 'EOF'
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
EOF

echo "Membuat file 02_operator_perbandingan.py..."
cat > 03_Operator/02_operator_perbandingan.py << 'EOF'
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
EOF

echo "Membuat file 03_operator_logika.py..."
cat > 03_Operator/03_operator_logika.py << 'EOF'
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
EOF

echo "Membuat file 04_operator_assignment.py..."
cat > 03_Operator/04_operator_assignment.py << 'EOF'
# ========================================================================
# OPERATOR - Operator Assignment (Penugasan)
# ========================================================================
# Operator assignment digunakan untuk menetapkan nilai ke variabel
# dan melakukan operasi sekaligus

# Variabel untuk contoh
x = 10

print("=== OPERATOR ASSIGNMENT ===")
print("Nilai awal x =", x)

# 1. Assignment dasar (=)
y = 5
print("\nAssignment dasar, y =", y)

# 2. Addition assignment (+=)
x += 3  # Sama dengan x = x + 3
print("Setelah x += 3, x =", x)  # 13

# 3. Subtraction assignment (-=)
x -= 2  # Sama dengan x = x - 2
print("Setelah x -= 2, x =", x)  # 11

# 4. Multiplication assignment (*=)
x *= 2  # Sama dengan x = x * 2
print("Setelah x *= 2, x =", x)  # 22

# 5. Division assignment (/=)
x /= 2  # Sama dengan x = x / 2
print("Setelah x /= 2, x =", x)  # 11.0

# 6. Floor division assignment (//=)
x //= 3  # Sama dengan x = x // 3
print("Setelah x //= 3, x =", x)  # 3.0

# 7. Modulus assignment (%=)
x = 10  # Reset nilai x
x %= 3  # Sama dengan x = x % 3
print("Setelah x %= 3, x =", x)  # 1

# 8. Exponentiation assignment (**=)
x = 2
x **= 3  # Sama dengan x = x ** 3
print("Setelah x **= 3, x =", x)  # 8

# Aplikasi operator assignment dalam looping
print("\n=== APLIKASI DALAM LOOPING ===")
total = 0
for i in range(1, 6):
    total += i  # Akumulasi nilai i
    print(f"Iterasi {i}: total += {i} → total = {total}")

# Output:
# Iterasi 1: total += 1 → total = 1
# Iterasi 2: total += 2 → total = 3
# Iterasi 3: total += 3 → total = 6
# Iterasi 4: total += 4 → total = 10
# Iterasi 5: total += 5 → total = 15
EOF

echo "Membuat file 05_operator_identity_membership.py..."
cat > 03_Operator/05_operator_identity_membership.py << 'EOF'
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
EOF

# ========================================================================
# 4. STRUKTUR KONTROL
# ========================================================================
echo -e "\n====== MEMBUAT FILE MATERI 4: STRUKTUR KONTROL ======"

echo "Membuat file 01_if_else.py..."
cat > 04_StrukturKontrol/01_if_else.py << 'EOF'
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
EOF

echo "Membuat file 02_match_case.py..."
cat > 04_StrukturKontrol/02_match_case.py << 'EOF'
# ========================================================================
# STRUKTUR KONTROL - Match Case (Python 3.10+)
# ========================================================================
# Match case adalah fitur baru di Python 3.10+ yang mirip dengan switch case
# di bahasa pemrograman lain

# Catatan: Jika menggunakan Python versi < 3.10, kode ini akan error

# Contoh penggunaan match case sederhana
print("=== MATCH CASE DASAR ===")
hari = "Senin"

match hari:
    case "Senin":
        print("Hari pertama dalam seminggu")
    case "Selasa":
        print("Hari kedua dalam seminggu")
    case "Rabu":
        print("Hari ketiga dalam seminggu")
    case "Kamis":
        print("Hari keempat dalam seminggu")
    case "Jumat":
        print("Hari kelima dalam seminggu")
    case "Sabtu" | "Minggu":  # Penggunaan OR dengan pipa (|)
        print("Akhir pekan!")
    case _:  # Default case
        print("Hari tidak valid")

# Match case dengan kondisi (guard)
print("\n=== MATCH CASE DENGAN KONDISI ===")
nilai = 85

match nilai:
    case n if n >= 90:
        print(f"Nilai {n}: A")
    case n if n >= 80:
        print(f"Nilai {n}: B")
    case n if n >= 70:
        print(f"Nilai {n}: C")
    case n if n >= 60:
        print(f"Nilai {n}: D")
    case _:
        print(f"Nilai {n}: E")

# Match case dengan struktur data
print("\n=== MATCH CASE DENGAN STRUKTUR DATA ===")
point = (2, 3)

match point:
    case (0, 0):
        print("Point berada di origin")
    case (0, y):
        print(f"Point berada di sumbu Y dengan y={y}")
    case (x, 0):
        print(f"Point berada di sumbu X dengan x={x}")
    case (x, y):
        print(f"Point berada di koordinat ({x}, {y})")
    case _:
        print("Bukan point yang valid")

# Match case dengan dictionary
print("\n=== MATCH CASE DENGAN DICTIONARY ===")
pesan = {"tipe": "error", "kode": 404, "pesan": "Halaman tidak ditemukan"}

match pesan:
    case {"tipe": "success"}:
        print("Operasi berhasil")
    case {"tipe": "warning"}:
        print("Peringatan: ada masalah yang perlu diperhatikan")
    case {"tipe": "error", "kode": kode, "pesan": pesan_error}:
        print(f"Error {kode}: {pesan_error}")
    case _:
        print("Format pesan tidak dikenal")

# Catatan: Jika tidak menggunakan Python 3.10+, gunakan if-elif-else sebagai alternatif
EOF

# ========================================================================
# 5. PERULANGAN
# ========================================================================
echo -e "\n====== MEMBUAT FILE MATERI 5: PERULANGAN ======"

echo "Membuat file 01_for_loop.py..."
cat > 05_Perulangan/01_for_loop.py << 'EOF'
# ========================================================================
# PERULANGAN - For Loop
# ========================================================================
# For loop digunakan untuk iterasi melalui sekuens (list, tuple, string, dll)

print("=== FOR LOOP DASAR ===")
# Iterasi melalui range angka
print("Iterasi melalui range:")
for i in range(5):  # range(5) menghasilkan 0, 1, 2, 3, 4
    print(f"Iterasi ke-{i}")

# Iterasi melalui range dengan start dan stop
print("\nIterasi dengan start dan stop:")
for i in range(1, 6):  # range(1, 6) menghasilkan 1, 2, 3, 4, 5
    print(f"Angka {i}")

# Iterasi melalui range dengan step
print("\nIterasi dengan step:")
for i in range(0, 10, 2):  # range(0, 10, 2) menghasilkan 0, 2, 4, 6, 8
    print(f"Angka genap: {i}")

print("\n=== FOR LOOP DENGAN SEKUENS ===")
# Iterasi melalui list
print("Iterasi melalui list:")
buah = ["apel", "pisang", "jeruk", "mangga"]
for item in buah:
    print(f"Buah: {item}")

# Iterasi melalui string
print("\nIterasi melalui string:")
nama = "Hanif"
for huruf in nama:
    print(f"Huruf: {huruf}")

# Iterasi melalui tuple
print("\nIterasi melalui tuple:")
koordinat = (3, 5, 7)
for nilai in koordinat:
    print(f"Nilai: {nilai}")

print("\n=== FOR LOOP DENGAN ENUMERATE ===")
# Menggunakan enumerate untuk mendapatkan indeks dan nilai
print("Menggunakan enumerate:")
buah = ["apel", "pisang", "jeruk", "mangga"]
for indeks, item in enumerate(buah):
    print(f"Indeks {indeks}: {item}")

# Menggunakan enumerate dengan start
print("\nMenggunakan enumerate dengan start:")
for indeks, item in enumerate(buah, start=1):
    print(f"Item {indeks}: {item}")

print("\n=== FOR LOOP DENGAN ZIP ===")
# Menggunakan zip untuk menggabungkan beberapa sekuens
print("Menggabungkan dua list dengan zip:")
nama_buah = ["apel", "pisang", "jeruk"]
warna_buah = ["merah", "kuning", "oranye"]

for nama, warna in zip(nama_buah, warna_buah):
    print(f"{nama} berwarna {warna}")

print("\n=== FOR LOOP DENGAN DICTIONARY ===")
# Iterasi melalui dictionary
siswa = {
    "nama": "Hanif",
    "umur": 20,
    "jurusan": "Informatika"
}

# Iterasi key
print("Iterasi key:")
for key in siswa:
    print(f"Key: {key}")

# Iterasi value
print("\nIterasi value:")
for value in siswa.values():
    print(f"Value: {value}")

# Iterasi key dan value
print("\nIterasi key dan value:")
for key, value in siswa.items():
    print(f"{key}: {value}")

print("\n=== FOR LOOP DENGAN BREAK DAN CONTINUE ===")
# Menggunakan break untuk menghentikan loop
print("Menggunakan break:")
for i in range(1, 11):
    if i == 6:
        print("Menemukan 6, keluar dari loop")
        break
    print(f"Angka: {i}")

# Menggunakan continue untuk melompati iterasi
print("\nMenggunakan continue:")
for i in range(1, 11):
    if i % 2 == 0:  # Jika angka genap
        continue  # Lewati iterasi ini
    print(f"Angka ganjil: {i}")

print("\n=== FOR LOOP DENGAN ELSE ===")
# Menggunakan else setelah for (dieksekusi jika loop selesai tanpa break)
print("For dengan else:")
for i in range(1, 6):
    print(f"Iterasi {i}")
else:
    print("Loop selesai tanpa break")

print("\nFor dengan else dan break:")
for i in range(1, 6):
    print(f"Iterasi {i}")
    if i == 3:
        print("Menemukan 3, keluar dari loop")
        break
else:
    print("Loop selesai tanpa break")  # Tidak dieksekusi karena ada break
EOF

echo "Membuat file 02_while_loop.py..."
cat > 05_Perulangan/02_while_loop.py << 'EOF'
# ========================================================================
# PERULANGAN - While Loop
# ========================================================================
# While loop mengeksekusi blok kode selama kondisi bernilai True

print("=== WHILE LOOP DASAR ===")
# While loop sederhana
counter = 1
while counter <= 5:
    print(f"Iterasi ke-{counter}")
    counter += 1  # Penting: ubah kondisi agar loop berhenti

# Hati-hati: jika kondisi selalu True, akan terjadi infinite loop
# contoh infinite loop (jangan dijalankan!):
# while True:
#     print("Ini akan berjalan selamanya!")

print("\n=== WHILE LOOP DENGAN BREAK ===")
# Menggunakan break untuk keluar dari loop
counter = 1
while True:
    print(f"Iterasi ke-{counter}")
    counter += 1
    if counter > 5:
        print("Counter melebihi 5, keluar dari loop")
        break

print("\n=== WHILE LOOP DENGAN CONTINUE ===")
# Menggunakan continue untuk melompati iterasi
counter = 0
while counter < 10:
    counter += 1
    if counter % 2 == 0:  # Jika angka genap
        continue  # Lewati sisa kode dan lanjut ke iterasi berikutnya
    print(f"Angka ganjil: {counter}")

print("\n=== WHILE LOOP DENGAN ELSE ===")
# Menggunakan else setelah while (dieksekusi jika loop selesai tanpa break)
counter = 1
while counter <= 5:
    print(f"Iterasi ke-{counter}")
    counter += 1
else:
    print("Loop selesai tanpa break")

print("\nWhile dengan else dan break:")
counter = 1
while counter <= 5:
    print(f"Iterasi ke-{counter}")
    if counter == 3:
        print("Menemukan 3, keluar dari loop")
        break
    counter += 1
else:
    print("Loop selesai tanpa break")  # Tidak dieksekusi karena ada break

print("\n=== APLIKASI WHILE LOOP ===")
# Contoh: menunggu input valid
print("Contoh: menunggu input valid")

# Simulasi input dengan list nilai
# (Dalam program nyata, gunakan input() untuk mendapatkan nilai dari pengguna)
simulasi_input = ["", "bukan_angka", "5"]
index_simulasi = 0

while True:
    if index_simulasi < len(simulasi_input):
        user_input = simulasi_input[index_simulasi]
        index_simulasi += 1
    else:
        break
        
    print(f"Input user: '{user_input}'")
    
    if not user_input:
        print("Error: Input tidak boleh kosong!")
        continue
        
    try:
        angka = int(user_input)
        print(f"Berhasil mengkonversi input menjadi angka: {angka}")
        break  # Keluar dari loop jika input valid
    except ValueError:
        print("Error: Input harus berupa angka!")

print("\n=== WHILE DAN FOR: KAPAN MENGGUNAKAN? ===")
print("Gunakan for loop:")
print("- Ketika Anda tahu jumlah iterasi sebelumnya")
print("- Ketika iterasi melalui sekuens (list, string, dll)")
print("- Ketika mencari nilai dalam koleksi")

print("\nGunakan while loop:")
print("- Ketika jumlah iterasi tidak diketahui sebelumnya")
print("- Ketika loop harus berjalan sampai kondisi tertentu terpenuhi")
print("- Ketika perlu menunggu input atau event")
EOF

echo "Membuat file 03_nested_loops.py..."
cat > 05_Perulangan/03_nested_loops.py << 'EOF'
# ========================================================================
# PERULANGAN - Nested Loops (Loop Bersarang)
# ========================================================================
# Nested loops adalah loop di dalam loop

print("=== NESTED FOR LOOPS ===")
# Loop bersarang sederhana
print("Pola angka:")
for i in range(1, 4):  # Loop luar (baris)
    for j in range(1, 4):  # Loop dalam (kolom)
        print(f"({i},{j})", end=" ")
    print()  # Pindah baris setelah loop dalam selesai

# Output:
# (1,1) (1,2) (1,3)
# (2,1) (2,2) (2,3)
# (3,1) (3,2) (3,3)

print("\n=== APLIKASI NESTED LOOPS ===")
# Contoh 1: Membuat pola segitiga
print("Pola segitiga:")
rows = 5
for i in range(1, rows + 1):
    for j in range(i):
        print("*", end=" ")
    print()

# Output:
# *
# * *
# * * *
# * * * *
# * * * * *

# Contoh 2: Membuat pola segitiga terbalik
print("\nPola segitiga terbalik:")
rows = 5
for i in range(rows, 0, -1):
    for j in range(i):
        print("*", end=" ")
    print()

# Output:
# * * * * *
# * * * *
# * * *
# * *
# *

# Contoh 3: Membuat tabel perkalian
print("\nTabel perkalian 1-5:")
for i in range(1, 6):  # Baris
    for j in range(1, 6):  # Kolom
        print(f"{i*j:2d}", end=" ")
    print()

# Output:
#  1  2  3  4  5
#  2  4  6  8 10
#  3  6  9 12 15
#  4  8 12 16 20
#  5 10 15 20 25

print("\n=== NESTED LOOP DENGAN BREAK DAN CONTINUE ===")
# Break dan continue dalam nested loop
print("Nested loop dengan break:")
for i in range(1, 4):
    print(f"Loop luar: i = {i}")
    for j in range(1, 4):
        print(f"  Loop dalam: j = {j}")
        if j == 2:
            print("  Menemukan j = 2, keluar dari loop dalam")
            break

print("\nNested loop dengan continue:")
for i in range(1, 4):
    print(f"Loop luar: i = {i}")
    for j in range(1, 4):
        if j == 2:
            print(f"  Melewati j = 2")
            continue
        print(f"  Loop dalam: j = {j}")

print("\n=== ITERASI MELALUI STRUKTUR DATA BERSARANG ===")
# Mengiterasi melalui list bersarang
print("Iterasi melalui list bersarang:")
siswa = [
    ["Hanif", 85, 90],
    ["Budi", 75, 80],
    ["Cindy", 95, 92]
]

print("Daftar nilai siswa:")
print("Nama\tMat\tB.Ing")
for data in siswa:
    # data[0] = nama, data[1] = nilai matematika, data[2] = nilai bahasa Inggris
    print(f"{data[0]}\t{data[1]}\t{data[2]}")

# Mengiterasi melalui dictionary bersarang
print("\nIterasi melalui dictionary bersarang:")
kelas = {
    "Kelas X": {
        "Hanif": {"Matematika": 85, "Bahasa": 90},
        "Budi": {"Matematika": 75, "Bahasa": 80}
    },
    "Kelas XI": {
        "Cindy": {"Matematika": 95, "Bahasa": 92},
        "Dodi": {"Matematika": 88, "Bahasa": 85}
    }
}

for nama_kelas, siswa in kelas.items():
    print(f"\n{nama_kelas}:")
    for nama_siswa, nilai in siswa.items():
        print(f"  {nama_siswa}:")
        for mapel, skor in nilai.items():
            print(f"    {mapel}: {skor}")
EOF

echo "Membuat file 04_list_comprehensions.py..."
cat > 05_Perulangan/04_list_comprehensions.py << 'EOF'
# ========================================================================
# PERULANGAN - List Comprehensions
# ========================================================================
# List comprehension adalah cara singkat dan elegan untuk membuat list baru
# dari sekuens yang ada atau iterable

print("=== LIST COMPREHENSION DASAR ===")
# Membuat list bilangan kuadrat
# Cara tradisional dengan for loop
squares_trad = []
for x in range(1, 6):
    squares_trad.append(x ** 2)
print("Kuadrat (cara tradisional):", squares_trad)

# Cara dengan list comprehension
squares_comp = [x ** 2 for x in range(1, 6)]
print("Kuadrat (list comprehension):", squares_comp)

# Membuat list bilangan genap
even_numbers = [x for x in range(1, 11) if x % 2 == 0]
print("Bilangan genap:", even_numbers)

print("\n=== LIST COMPREHENSION DENGAN KONDISI ===")
# Dengan kondisi if
positive_numbers = [-4, -2, 0, 2, 4, 6]
only_positive = [x for x in positive_numbers if x > 0]
print("Hanya bilangan positif:", only_positive)

# Dengan kondisi if-else
numbers = [1, 2, 3, 4, 5]
result = ["Genap" if x % 2 == 0 else "Ganjil" for x in numbers]
print("Genap atau ganjil:", result)

print("\n=== NESTED LIST COMPREHENSION ===")
# List comprehension bersarang
# Membuat matriks 3x3
matrix = [[j for j in range(3)] for i in range(3)]
print("Matriks 3x3:")
for row in matrix:
    print(row)

# Meratakan list bersarang
nested_list = [[1, 2], [3, 4], [5, 6]]
flattened = [num for sublist in nested_list for num in sublist]
print("\nList bersarang:", nested_list)
print("List yang diratakan:", flattened)

print("\n=== APLIKASI LIST COMPREHENSION ===")
# Contoh 1: Mengubah string menjadi huruf kapital
kata_kata = ["python", "programming", "comprehension"]
kata_kapital = [kata.upper() for kata in kata_kata]
print("Kata-kata asli:", kata_kata)
print("Kata-kata kapital:", kata_kapital)

# Contoh 2: Memfilter string berdasarkan panjang
kata_kata = ["python", "list", "comprehension", "is", "powerful"]
kata_panjang = [kata for kata in kata_kata if len(kata) > 5]
print("\nSemua kata:", kata_kata)
print("Kata dengan >5 huruf:", kata_panjang)

# Contoh 3: Mengekstrak digit dari string
text = "Saya berusia 20 tahun dan tinggal di rumah nomor 123"
digits = [int(char) for char in text if char.isdigit()]
print("\nTeks:", text)
print("Digit yang diekstrak:", digits)

print("\n=== PERBANDINGAN KECEPATAN & KETERBACAAN ===")
# List comprehension vs loop tradisional
import time

# Contoh operasi: membuat list bilangan kuadrat dari 1-1000
print("Membuat list 1-10000 yang dikuadratkan:")

# Dengan for loop tradisional
start_time = time.time()
squares_trad = []
for x in range(1, 10001):
    squares_trad.append(x ** 2)
end_time = time.time()
print(f"Waktu dengan for loop tradisional: {end_time - start_time:.6f} detik")

# Dengan list comprehension
start_time = time.time()
squares_comp = [x ** 2 for x in range(1, 10001)]
end_time = time.time()
print(f"Waktu dengan list comprehension: {end_time - start_time:.6f} detik")

print("\nKesimpulan List Comprehension:")
print("- Lebih ringkas dan sering lebih cepat")
print("- Bagus untuk operasi sederhana")
print("- Bisa sulit dibaca jika terlalu kompleks")
print("- Gunakan for loop tradisional untuk logika yang lebih kompleks")
EOF


# ========================================================================
# 06. FUNGSI
# ========================================================================
echo -e "\n====== MEMBUAT FILE MATERI 06: FUNGSI ======"

# Membuat direktori 06_Fungsi jika belum ada
mkdir -p python-dasar-portofolio/Python_Portofolio/06_Fungsi

# 1. 01_basic_function.py - Penggunaan Fungsi Dasar
echo "Membuat file 01_basic_function.py..."
cat > python-dasar-portofolio/Python_Portofolio/06_Fungsi/01_basic_function.py << 'EOF'
# ========================================================================
# PENGGUNAAN FUNGSI DASAR
# ========================================================================
# Fungsi adalah blok kode yang hanya dijalankan saat dipanggil.

print("=== PENGGUNAAN FUNGSI DASAR ===")
# Fungsi untuk menambahkan dua angka
def add(a, b):
    return a + b

print(f"Penjumlahan 3 + 5 = {add(3, 5)}")
EOF

# ========================================================================
# 07. LIST & TUPLE
# ========================================================================
echo -e "\n====== MEMBUAT FILE MATERI 07: LIST & TUPLE ======"

# Membuat direktori 07_ListTuple jika belum ada
mkdir -p python-dasar-portofolio/Python_Portofolio/07_ListTuple

# 1. 01_list_basics.py - Penggunaan List di Python
echo "Membuat file 01_list_basics.py..."
cat > python-dasar-portofolio/Python_Portofolio/07_ListTuple/01_list_basics.py << 'EOF'
# ========================================================================
# LIST DI PYTHON
# ========================================================================
# List adalah struktur data yang dapat menampung berbagai tipe data.

print("=== PENGGUNAAN LIST DI PYTHON ===")
# Membuat list dengan berbagai tipe data
my_list = [1, 2.5, "Hello", True]
print(f"List: {my_list}")
EOF

# 2. 02_tuple_basics.py - Penggunaan Tuple di Python
echo "Membuat file 02_tuple_basics.py..."
cat > python-dasar-portofolio/Python_Portofolio/07_ListTuple/02_tuple_basics.py << 'EOF'
# ========================================================================
# TUPLE DI PYTHON
# ========================================================================
# Tuple adalah struktur data yang mirip dengan list tetapi tidak dapat diubah.

print("=== PENGGUNAAN TUPLE DI PYTHON ===")
# Membuat tuple
my_tuple = (1, 2, 3, 4)
print(f"Tuple: {my_tuple}")
EOF

# ========================================================================
# 08. DICTIONARY
# ========================================================================
echo -e "\n====== MEMBUAT FILE MATERI 08: DICTIONARY ======"

# Membuat direktori 08_Dictionary jika belum ada
mkdir -p python-dasar-portofolio/Python_Portofolio/08_Dictionary

# 1. 01_basic_dict.py - Penggunaan Dictionary di Python
echo "Membuat file 01_basic_dict.py..."
cat > python-dasar-portofolio/Python_Portofolio/08_Dictionary/01_basic_dict.py << 'EOF'
# ========================================================================
# DICTIONARY DI PYTHON
# ========================================================================
# Dictionary adalah struktur data yang menyimpan data dalam pasangan key-value.

print("=== PENGGUNAAN DICTIONARY DI PYTHON ===")
# Membuat dictionary
my_dict = {"name": "John", "age": 25}
print(f"Dictionary: {my_dict}")
EOF

# ========================================================================
# 09. MODUL & PACKAGE
# ========================================================================
echo -e "\n====== MEMBUAT FILE MATERI 09: MODUL & PACKAGE ======"

# Membuat direktori 09_ModulPackage jika belum ada
mkdir -p python-dasar-portofolio/Python_Portofolio/09_ModulPackage

# 1. 01_import_module.py - Mengimpor Modul di Python
echo "Membuat file 01_import_module.py..."
cat > python-dasar-portofolio/Python_Portofolio/09_ModulPackage/01_import_module.py << 'EOF'
# ========================================================================
# MODUL DI PYTHON
# ========================================================================
# Modul adalah file Python yang berisi kode yang dapat digunakan kembali.

print("=== MENGIMPORT MODUL DI PYTHON ===")
# Mengimpor modul math
import math

print(f"Nilai pi: {math.pi}")
EOF

# ========================================================================
# 10. FILE HANDLING
# ========================================================================
echo -e "\n====== MEMBUAT FILE MATERI 10: FILE HANDLING ======"

# Membuat direktori 10_FileHandling jika belum ada
mkdir -p python-dasar-portofolio/Python_Portofolio/10_FileHandling

# 1. 01_read_file.py - Membaca File di Python
echo "Membuat file 01_read_file.py..."
cat > python-dasar-portofolio/Python_Portofolio/10_FileHandling/01_read_file.py << 'EOF'
# ========================================================================
# MEMBACA FILE DI PYTHON
# ========================================================================
# Membaca file dengan mode 'r' (read).

print("=== MEMBACA FILE DI PYTHON ===")
# Membuka file dan membaca isinya
with open('sample.txt', 'r') as file:
    content = file.read()
    print(f"Isi file: {content}")
EOF

echo "Selesai membuat file untuk materi Python dasar."
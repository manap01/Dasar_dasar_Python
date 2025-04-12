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

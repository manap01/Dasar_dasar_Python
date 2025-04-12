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

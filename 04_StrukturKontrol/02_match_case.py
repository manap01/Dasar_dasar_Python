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

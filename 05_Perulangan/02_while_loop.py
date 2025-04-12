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

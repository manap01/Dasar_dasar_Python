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

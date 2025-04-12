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

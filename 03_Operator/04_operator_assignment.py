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

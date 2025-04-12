# ========================================================================
# MEMBACA FILE DI PYTHON
# ========================================================================
# Membaca file dengan mode 'r' (read).

print("=== MEMBACA FILE DI PYTHON ===")
# Membuka file dan membaca isinya
with open('sample.txt', 'r') as file:
    content = file.read()
    print(f"Isi file: {content}")

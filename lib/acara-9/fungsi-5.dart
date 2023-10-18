void main() {
  // Memanggil fungsi tampilkanangka() dengan argumen 5.
  tampilkanangka(5);
}

// Ini adalah fungsi yang menerima dua parameter, 'n1' yang wajib, dan 's1' yang bersifat opsional dengan nilai default 45.
void tampilkanangka(int n1, {int s1 = 45}) {
  // Mencetak nilai 'n1' yang diberikan sebagai argumen.
  print(n1); // Hasilnya adalah 5 karena Anda memberikan 5 sebagai argumen.

  // Mencetak nilai 's1' yang bersifat opsional.
  print(
      s1); // Hasilnya adalah 45 karena 's1' menggunakan nilai default 45 jika tidak diberikan argumen.
}

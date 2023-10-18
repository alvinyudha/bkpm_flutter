void main() {
  // Cetak "LOOPING PERTAMA" untuk menandakan awal dari iterasi pertama.
  print("LOOPING PERTAMA");
  // Inisialisasi variabel i dengan nilai 1.
  int i = 1;
  // Memulai iterasi pertama dengan menggunakan loop while.
  while (i <= 10) {
    // Cetak pesan yang mengandung nilai i, diikuti dengan pesan "I love coding".
    print("$i - I love coding");
    // Increment nilai i agar iterasi selanjutnya bisa dilakukan.
    i++;
  }
  // Cetak "LOOPING KEDUA" untuk menandakan awal dari iterasi kedua.
  print("LOOPING KEDUA");
  // Inisialisasi variabel j dengan nilai 10.
  int j = 10;
  // Memulai iterasi kedua dengan menggunakan loop while.
  while (j >= 1) {
    // Cetak pesan yang mengandung nilai j, diikuti dengan pesan "I will become a mobile developer".
    print("$j - I will become a mobile developer");
    // Decrement nilai j agar iterasi selanjutnya bisa dilakukan.
    j--;
  }
}

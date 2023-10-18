void main() {
  for (var i = 0; i < 4; i++) {
    // Perulangan untuk baris
    String row = '';
    for (var j = 0; j < 8; j++) {
      // Perulangan untuk baris
      row += '#';
    }
    print(row); // Pindah ke baris baru setelah satu baris selesai
  }
}

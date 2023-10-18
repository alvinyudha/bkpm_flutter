void main() {
  // Perulangan pertama: Increment counter 2
  for (var deret = 0; deret < 10; deret += 2) {
    // Ini adalah perulangan yang menghitung dengan penambahan 2 setiap iterasinya.
    print('Iterasi dengan Increment counter 2: ' + deret.toString());
    // Mencetak hasil iterasi saat ini dengan nilai deret.
  }
  print('-------------------------------'); // Garis pemisah antara dua perulangan.

  // Perulangan kedua: Decrement counter 3
  for (var deret = 15; deret > 0; deret -= 3) {
    // Ini adalah perulangan yang menghitung dengan pengurangan 3 setiap iterasinya.
    print('Iterasi dengan Decrement counter : ' + deret.toString());
    // Mencetak hasil iterasi saat ini dengan nilai deret.
  }
}

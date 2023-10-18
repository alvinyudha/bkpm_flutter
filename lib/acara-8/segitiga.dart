void main() {
  int tinggiSegitiga = 7; // Menyimpan tinggi segitiga, dalam hal ini 7 baris.
  int maksLebar =
      7; // Menyimpan lebar maksimum, seharusnya sama dengan tinggiSegitiga.

  for (int i = 0; i <= tinggiSegitiga; i++) {
    String row = ''; // Membuat string kosong untuk setiap baris segitiga.
    for (int j = 0; j <= tinggiSegitiga - i; j++) {
      row +=
          ''; // Menambahkan spasi kosong ke dalam baris segitiga, tetapi ini seharusnya diganti menjadi spasi (' ') untuk mengisi baris dengan karakter spasi.
    }
    for (int k = 0; k <= 1 * i - 1; k++) {
      if (k <= maksLebar) {
        // Memeriksa apakah k kurang dari atau sama dengan maksLebar (7).
        row +=
            '#'; // Jika ya, maka menambahkan karakter '#' ke dalam baris segitiga.
      }
    }

    print(row); // Mencetak baris segitiga ke layar.
  }
}

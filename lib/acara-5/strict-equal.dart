void main() {
  var angka = 8;
  print(angka =="8"); // Ini mencetak hasil perbandingan apakah nilai variabel angka sama dengan string "8".
  // Hasilnya adalah true, karena perbandingan hanya memeriksa nilai.
  print(identical(angka, "8")); // Ini mencetak hasil apakah nilai variabel angka identik dengan string "8".
  // Hasilnya adalah false, karena tipe data berbeda.
  print(angka == 8); // Ini mencetak hasil perbandingan apakah nilai variabel angka sama dengan angka 8.
  // Hasilnya adalah true, karena perbandingan hanya memeriksa nilai dan keduanya adalah 8 (tanpa memperhatikan tipe data).
}

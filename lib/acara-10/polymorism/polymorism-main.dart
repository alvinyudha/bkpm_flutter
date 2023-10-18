// Import 'bangun-datar.dart': Ini mengimpor definisi dari file 'bangun-datar.dart'.
import 'bangun-datar.dart';

// Import 'lingkaran.dart': Ini mengimpor definisi dari file 'lingkaran.dart'.
import 'lingkaran.dart';

// Import 'persegi.dart': Ini mengimpor definisi dari file 'persegi.dart'.
import 'persegi.dart';

// Import 'segitiga.dart': Ini mengimpor definisi dari file 'segitiga.dart'.
import 'segitiga.dart';

void main() {
  // Membuat objek 'BangunDatar'.
  BangunDatar bangunDatar = BangunDatar();

  // Membuat objek 'Lingkaran' dengan jari-jari 5.0.
  Lingkaran lingkaran = Lingkaran(5.0);

  // Membuat objek 'Persegi' dengan panjang sisi 4.0.
  Persegi persegi = Persegi(4.0);

  // Membuat objek 'Segitiga' dengan panjang alas 3.0, tinggi 4.0, dan panjang sisiC 5.0.
  Segitiga segitiga = Segitiga(3.0, 4.0, 5.0);

  // Menampilkan informasi tentang Luas dan Keliling Bangun Datar.
  print("Luas dan Keliling Bangun Datar:");
  print("Luas: ${bangunDatar.luas()}, Keliling: ${bangunDatar.keliling()}");

  // Menampilkan informasi tentang Luas dan Keliling Lingkaran.
  print("Luas dan Keliling Lingkaran:");
  print("Luas: ${lingkaran.luas()}, Keliling: ${lingkaran.keliling()}");

  // Menampilkan informasi tentang Luas dan Keliling Persegi.
  print("Luas dan Keliling Persegi:");
  print("Luas: ${persegi.luas()}, Keliling: ${persegi.keliling()}");

  // Menampilkan informasi tentang Luas dan Keliling Segitiga.
  print("Luas dan Keliling Segitiga:");
  print("Luas: ${segitiga.luas()}, Keliling: ${segitiga.keliling()}");
}

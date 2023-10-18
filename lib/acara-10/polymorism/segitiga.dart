// Import 'bangun-datar.dart': Ini mengimpor definisi dari file 'bangun-datar.dart'.
import 'bangun-datar.dart';

// Deklarasi Kelas 'Segitiga':
// Kelas ini merupakan turunan dari kelas 'BangunDatar' dan akan mewarisi metode 'luas' dan 'keliling'.
class Segitiga extends BangunDatar {
  // Variabel 'alas' digunakan untuk menyimpan panjang alas segitiga.
  double alas;

  // Variabel 'tinggi' digunakan untuk menyimpan tinggi segitiga.
  double tinggi;

  // Variabel 'sisiC' digunakan untuk menyimpan panjang sisi C segitiga.
  double sisiC;

  // Konstruktor 'Segitiga':
  // Menerima tiga argumen, yaitu 'alas', 'tinggi', dan 'sisiC',
  // dan menginisialisasi atribut-atribut pada objek 'Segitiga'.
  Segitiga(this.alas, this.tinggi, this.sisiC);

  // Override Metode 'luas':
  // Menghitung luas segitiga dengan rumus 0.5 * alas * tinggi.
  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  // Override Metode 'keliling':
  // Menghitung keliling segitiga dengan menjumlahkan alas, tinggi, dan sisiC.
  @override
  double keliling() {
    return alas + tinggi + sisiC;
  }
}

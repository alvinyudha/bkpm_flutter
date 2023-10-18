// Import 'bangun-datar.dart': Ini mengimpor definisi dari file 'bangun-datar.dart'.
import 'bangun-datar.dart';

// Deklarasi Kelas 'Persegi':
// Kelas ini merupakan turunan dari kelas 'BangunDatar' dan akan mewarisi metode 'luas' dan 'keliling'.
class Persegi extends BangunDatar {
  // Variabel 'sisi' digunakan untuk menyimpan panjang sisi persegi.
  double sisi;

  // Konstruktor 'Persegi':
  // Menerima satu argumen, yaitu 'sisi', dan menginisialisasi atribut 'sisi' pada objek 'Persegi'.
  Persegi(this.sisi);

  // Override Metode 'luas':
  // Menghitung luas persegi dengan rumus sisi * sisi.
  @override
  double luas() {
    return sisi * sisi;
  }

  // Override Metode 'keliling':
  // Menghitung keliling persegi dengan rumus 4 * sisi.
  @override
  double keliling() {
    return 4 * sisi;
  }
}

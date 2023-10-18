// Import 'bangun-datar.dart': Ini mengimpor definisi dari file 'bangun-datar.dart'.
import 'bangun-datar.dart';

// Deklarasi Kelas 'Lingkaran':
// Kelas ini merupakan turunan dari kelas 'BangunDatar' dan akan mewarisi metode 'luas' dan 'keliling'.
class Lingkaran extends BangunDatar {
  // Variabel 'jariJari' digunakan untuk menyimpan nilai jari-jari lingkaran.
  double jariJari;

  // Konstruktor 'Lingkaran':
  // Menerima satu argumen, yaitu 'jariJari', dan menginisialisasi atribut 'jariJari' pada objek 'Lingkaran'.
  Lingkaran(this.jariJari);

  // Override Metode 'luas':
  // Menghitung luas lingkaran dengan rumus π * r * r (π dihitung sebagai 3.14).
  @override
  double luas() {
    return 3.14 * jariJari * jariJari;
  }

  // Override Metode 'keliling':
  // Menghitung keliling lingkaran dengan rumus 2 * π * r.
  @override
  double keliling() {
    return 2 * 3.14 * jariJari;
  }
}

class Lingkaran {
  double _jariJari = 0; // Gunakan _ untuk membuat variabel private

  // Property setter dengan validasi
  set jariJari(double jariJari) {
    if (jariJari < 0) {
      _jariJari = -jariJari; // Ubah nilai negatif menjadi positif
    } else {
      _jariJari = jariJari;
    }
  }

  // Property getter untuk mengambil nilai jari-jari
  double get jariJari => _jariJari;

  // Method untuk menghitung luas lingkaran
  double luas() {
    return 3.14 * _jariJari * _jariJari;
  }
}

void main() {
  // Contoh penggunaan class Lingkaran
  Lingkaran lingkaran = Lingkaran();

  // Menggunakan property setter
  lingkaran.jariJari = 5.0; // Mengubah jari-jari menjadi 5
  print("Jari-jari lingkaran: ${lingkaran.jariJari}");
  print("Luas lingkaran: ${lingkaran.luas()}");

  // Mengubah nilai jari-jari dengan property setter
  lingkaran.jariJari = -3.0; // Nilai negatif akan diubah menjadi positif
  print("Jari-jari lingkaran setelah diubah: ${lingkaran.jariJari}");
  print("Luas lingkaran setelah diubah: ${lingkaran.luas()}");
}

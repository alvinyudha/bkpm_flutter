class Lingkaran {
  double _jariJari = 0; // Gunakan _ untuk membuat variabel private

  // Constructor dengan validasi
  Lingkaran(double jariJari) {
    if (jariJari < 0) {
      _jariJari = -jariJari; // Ubah nilai negatif menjadi positif
    } else {
      _jariJari = jariJari;
    }
  }

  // Getter untuk mengambil nilai jari-jari
  double get jariJari => _jariJari;

  // Property getter untuk mengambil nilai luas lingkaran
  double get hitungLuas => 3.14 * _jariJari * _jariJari;
}

void main() {
  // Contoh penggunaan class Lingkaran
  Lingkaran lingkaran = Lingkaran(5.0); // Membuat lingkaran dengan jari-jari 5
  print("Jari-jari lingkaran: ${lingkaran.jariJari}");
  print("Luas lingkaran: ${lingkaran.hitungLuas}");

  // Mengubah nilai jari-jari
  lingkaran = Lingkaran(-3.0);
  print("Jari-jari lingkaran setelah diubah: ${lingkaran.jariJari}");
  print("Luas lingkaran setelah diubah: ${lingkaran.hitungLuas}");
}

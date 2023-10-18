import 'dart:io'; // Mengimpor pustaka dart:io untuk mendapatkan akses ke fungsi-fungsi input/output (I/O).

void main(List<String> args) {
  print("Masukkan password"); // Mencetak pesan permintaan kata sandi ke konsol.
  String inputText = stdin.readLineSync()!; // Mengambil masukan dari pengguna dan menyimpannya dalam variabel inputText.
  // Perhatikan bahwa readlineSync() mengembalikan nilai berupa String? (Nullable String), jadi kita menambahkan tanda "!" untuk mengabaikan potensi nilai null.
  print("Password: ${inputText}"); // Mencetak kata sandi yang dimasukkan oleh pengguna ke konsol.
}

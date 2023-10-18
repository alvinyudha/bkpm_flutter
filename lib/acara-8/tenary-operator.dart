import 'dart:io';

void main() {
  stdout.write("Apakah Anda ingin menginstall aplikasi? (Y/T): ");
  String installAplikasi = stdin.readLineSync()!;

  // Menentukan pesan berdasarkan jawaban pengguna
  String pesan = (installAplikasi.toUpperCase() == 'Y')
      ? "anda akan menginstall aplikasi dart"
      : "aborted";

  // Menampilkan pesan ke layar
  print(pesan);
}

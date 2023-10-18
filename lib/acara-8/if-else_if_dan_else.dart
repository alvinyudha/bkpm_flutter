import 'dart:io';

void main() {
  stdout.write("Masukkan nama: "); //perintah untuk menampilakan teks
  String? nama = stdin.readLineSync(); //untuk membaca input dari pengguna
  stdout.write("Pilih peranmu (penyihir/guard/werewolf): ");
  String? peran = stdin.readLineSync();

  if (nama != null && nama.isNotEmpty) {
    // Memeriksa apakah 'nama' bukan null dan tidak kosong
    if (peran == "penyihir") {
      // Jika peran yang dipilih adalah "penyihir"
      print(
          "Selamat datang, $nama sebagai penyihir! Kamu dapat menggunakan kekuatan sihirmu.");
    } else if (peran == "guard") {
      // Jika peran yang dipilih adalah "guard"
      print(
          "Selamat datang, $nama sebagai guard! Kamu akan melindungi desa ini dari serangan werewolf.");
    } else if (peran == "werewolf") {
      // Jika peran yang dipilih adalah "werewolf"
      print(
          "Selamat datang, $nama sebagai werewolf! Kamu harus mencoba memakan penduduk desa tanpa ketahuan.");
    } else {
      // Jika peran yang dipilih tidak dikenali
      print(
          "Peran yang kamu pilih tidak tersedia. Pilih peranmu untuk memulai game.");
    }
  } else {
    // Jika 'nama' null atau kosong
    print("Nama harus diisi!");
  }
}

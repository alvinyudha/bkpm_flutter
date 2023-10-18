import 'dart:io';

void main() {
  // Mencetak pesan permintaan input dari pengguna
  print("Masukkan hari: ");
  // Membaca input dari pengguna dan menyimpannya dalam variabel "hari"
  String hari = stdin.readLineSync()!;
  // Memanggil fungsi "getQuote" untuk mendapatkan kutipan berdasarkan hari yang dimasukkan
  String kutipan = getQuote(hari);
  // Mencetak kutipan ke layar
  print(kutipan);
}

String getQuote(String day) {
  // Menggunakan switch untuk mencocokkan hari dan mengembalikan kutipan yang sesuai
  switch (day) {
    case 'Senin':
      return "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.";
    case 'Selasa':
      return "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.";
    case 'Rabu':
      return "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.";
    case 'Kamis':
      return "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.";
    case 'Jumat':
      return "Hidup tak selamanya tentang pacar.";
    case 'Sabtu':
      return "Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.";
    case 'Minggu':
      return "Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.";
    default:
      // Mengembalikan pesan "Hari tidak valid" jika input tidak sesuai dengan hari yang dikenal
      return "Hari tidak valid";
  }
}

// Kita memulai dengan fungsi main() yang merupakan titik masuk utama program. Ini akan mencetak pesan "Masukkan hari: " dan kemudian membaca input pengguna menggunakan stdin.readLineSync().

// Input dari pengguna disimpan dalam variabel hari.

// Kemudian, kita memanggil fungsi getQuote() dengan hari sebagai argumen dan menyimpan hasilnya dalam variabel kutipan.

// Fungsi getQuote() berisi pernyataan switch yang mengevaluasi nilai dari day (hari yang dimasukkan pengguna) dan mengembalikan kutipan yang sesuai dengan hari tersebut. Jika hari yang dimasukkan tidak cocok dengan salah satu case, maka akan mengembalikan pesan "Hari tidak valid" menggunakan case default.

// Hasil kutipan kemudian dicetak ke layar.

// Fungsi main adalah fungsi utama dalam program Dart.
void main() {
  // Mencetak "luffy" ke konsol.
  print('luffy');
  // Mencetak "zoro" ke konsol.
  print('zoro');
  // Mencetak "killer" ke konsol.
  print('killer');
  // Memanggil fungsi getData() yang mengembalikan Future<String>.
  getData().then((name) {
    // Ketika Future selesai dieksekusi, blok ini akan dijalankan.
    // Mencetak "get data [done]" ke konsol untuk menandakan bahwa getData telah selesai.
    print('get data [done]');

    // Mencetak nilai yang diterima dari Future (name) ke konsol.
    print('name 3: $name');
  });
}

// Fungsi getData() adalah fungsi yang mengembalikan Future<String>.
Future<String> getData() async {
  // Menunda eksekusi selama 3 detik menggunakan Future.delayed untuk mensimulasikan pemrosesan yang lama.
  await Future.delayed(Duration(seconds: 3));
  // Setelah penundaan, fungsi mengembalikan string "hilmy".
  return 'hilmy';
}

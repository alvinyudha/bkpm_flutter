void main() {
  var jumlah = 0; // Mendeklarasikan variabel jumlah dengan nilai awal 0.

  for (var deret = 5; deret > 0; deret--) {
    // Ini adalah blok kode yang akan diulang sebanyak 5 kali.
    // Variabel deret akan berubah dari 5 hingga 1 selama iterasi.

    jumlah += deret; // Menambahkan nilai deret ke variabel jumlah.
    print('Jumlah saat ini: ' + jumlah.toString()); // Mencetak jumlah saat ini.
  }

  print('Jumlah terakhir: ' + jumlah.toString()); // Mencetak jumlah terakhir setelah perulangan selesai.
}

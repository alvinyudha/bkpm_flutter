void main() {
  // Mendefinisikan variabel tanggal, bulan, dan tahun
  var tanggal = 30;
  var bulan = 9;
  var tahun = 1945;

  // Variabel untuk menyimpan nama bulan
  var namaBulan;
  // Menggunakan switch untuk mengonversi nilai bulan ke nama bulan dalam bahasa Indonesia
  switch (bulan) {
    case 1:
      namaBulan = "Januari";
      break;
    case 2:
      namaBulan = "Februari";
      break;
    case 3:
      namaBulan = "Maret";
      break;
    case 4:
      namaBulan = "April";
      break;
    case 5:
      namaBulan = "Mei";
      break;
    case 6:
      namaBulan = "Juni";
      break;
    case 7:
      namaBulan = "Juli";
      break;
    case 8:
      namaBulan = "Agustus";
      break;
    case 9:
      namaBulan = "September";
      break;
    case 10:
      namaBulan = "Oktober";
      break;
    case 11:
      namaBulan = "November";
      break;
    case 12:
      namaBulan = "Desember";
      break;
    default:
      namaBulan = "Bulan tidak valid";
      break;
  }

  // Menggunakan switch untuk mencetak hasil berdasarkan nama bulan dan validitas tanggal dan tahun
  switch (namaBulan) {
    case "Bulan tidak valid":
      // Jika nama bulan tidak valid
      print("Bulan tidak valid");
      break;
    default:
      // Jika nama bulan valid, maka periksa validitas tanggal dan tahun
      if (tanggal >= 1 && tanggal <= 31 && tahun >= 1900 && tahun <= 2200) {
        // Jika tanggal dan tahun valid, cetak tanggal lengkap
        print("$tanggal $namaBulan $tahun");
      } else {
        // Jika tanggal atau tahun tidak valid, cetak pesan kesalahan
        print("Tanggal tidak valid");
      }
  }
}


// void main() {
//   // Menentukan tanggal, bulan, dan tahun yang ingin diubah
//   int tanggal = 30; // Ganti dengan tanggal yang sesuai (antara 1 - 31)
//   int bulan = 9; // Ganti dengan bulan yang sesuai (antara 1 - 12)
//   int tahun = 2023; // Ganti dengan tahun yang sesuai (antara 1900 - 2200)

//   String namaBulan;

//   // Menggunakan switch untuk mengonversi angka bulan menjadi nama bulan
//   switch (bulan) {
//     case 1:
//       namaBulan = "Januari";
//       break;
//     case 2:
//       namaBulan = "Februari";
//       break;
//     case 3:
//       namaBulan = "Maret";
//       break;
//     case 4:
//       namaBulan = "April";
//       break;
//     case 5:
//       namaBulan = "Mei";
//       break;
//     case 6:
//       namaBulan = "Juni";
//       break;
//     case 7:
//       namaBulan = "Juli";
//       break;
//     case 8:
//       namaBulan = "Agustus";
//       break;
//     case 9:
//       namaBulan = "September";
//       break;
//     case 10:
//       namaBulan = "Oktober";
//       break;
//     case 11:
//       namaBulan = "November";
//       break;
//     case 12:
//       namaBulan = "Desember";
//       break;
//     default:
//       namaBulan = "Bulan tidak valid";
//   }

//   // Melakukan validasi tanggal, bulan, dan tahun
//   if (namaBulan != "Bulan tidak valid" &&
//       tanggal >= 1 &&
//       tanggal <= 31 &&
//       tahun >= 1900 &&
//       tahun <= 2200) {
//     // Jika tanggal, bulan, dan tahun valid, maka mencetak hasil dalam format "tanggal bulan tahun"
//     print("$tanggal $namaBulan $tahun");
//   } else {
//     // Jika tanggal, bulan, atau tahun tidak valid, mencetak pesan "Tanggal tidak valid"
//     print("Tanggal tidak valid");
//   }
// }

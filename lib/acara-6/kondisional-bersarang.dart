void main() {
  var minimarketStatus = "open"; // Mendeklarasikan variabel minimarketStatus dengan nilai "open".
  var telur = "soldout";        // Mendeklarasikan variabel telur dengan nilai "soldout".
  var buah = "soldout";         // Mendeklarasikan variabel buah dengan nilai "soldout".

  if (minimarketStatus == "open") {
    // Blok kode ini akan dieksekusi jika minimarketStatus adalah "open".
    print("saya akan membeli telur dan buah");

    if (telur == "soldout" || buah == "soldout") {
      // Blok kode ini akan dieksekusi jika salah satu atau keduanya soldout.
      print("belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      // Blok kode ini akan dieksekusi jika telur soldout.
      print("telur habis");
    } else if (buah == "soldout") {
      // Blok kode ini akan dieksekusi jika buah soldout.
      print("buah habis");
    }
  } else {
    // Blok kode ini akan dieksekusi jika minimarketStatus bukan "open".
    print("minimarket tutup, saya pulang lagi");
  }
}

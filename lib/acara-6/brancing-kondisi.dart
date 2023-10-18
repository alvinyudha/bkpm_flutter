void main() {
  var minimarketStatus = "close"; // Mendeklarasikan variabel minimarketStatus dengan nilai "close".
  var minuteRemainingToOpen = 5; // Mendeklarasikan variabel minuteRemainingToOpen dengan nilai 5.

  if (minimarketStatus == "open") {
    // Ini adalah blok kode yang akan dieksekusi jika nilai variabel minimarketStatus adalah "open".
    print("saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    // Ini adalah blok kode yang akan dieksekusi jika kondisi dalam if tidak terpenuhi dan kondisi dalam else if terpenuhi.
    print("minimarket buka sebentar lagi, saya tungguin");
  } else {
    // Ini adalah blok kode yang akan dieksekusi jika semua kondisi sebelumnya tidak terpenuhi.
    print("minimarket tutup, saya pulang lagi");
  }
}

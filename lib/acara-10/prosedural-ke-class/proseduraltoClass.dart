class Segitiga {
  double alas, tinggi;

  Segitiga(this.alas, this.tinggi);

  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Membuat objek Segitiga
  var segitiga1 = Segitiga(20, 30);

  // Menghitung luas segitiga
  var luas = segitiga1.hitungLuas();

  // Menampilkan hasil
  print("Luas Segitiga: $luas");
}

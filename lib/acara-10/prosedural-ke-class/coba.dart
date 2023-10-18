class Segitiga {
  double alas, tinggi;

  Segitiga(this.alas, this.tinggi);

  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

class Lingkaran {
  double jarijari;
  Lingkaran(this.jarijari);

  double hitungLuas() {
    return 3.14 * jarijari * jarijari;
  }
}

class Persegi {
  double sisi;
  Persegi(this.sisi);

  double hitungLuas() {
    return sisi * sisi;
  }
}

void main() {
  Segitiga segitiga = Segitiga(9.0, 8.0);
  print("Luas Segitiga: ${segitiga.hitungLuas()}");

  Lingkaran lingkaran = Lingkaran(5);
  print("Luas Lingkaran:${lingkaran.hitungLuas()}");

  Persegi persegi = Persegi(60);
  print("Luas Persegi:${persegi.hitungLuas()}");
}

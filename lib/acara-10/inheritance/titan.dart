class Titan {
  int _powerPoint;

  Titan(this._powerPoint);

  int get powerPoint => _powerPoint;

  set powerPoint(int value) {
    _powerPoint = value;
  }
}
// Ini adalah definisi dari class Titan, yang digunakan sebagai parent class untuk semua karakter Titan.
// Class ini memiliki satu atribut pribadi _powerPoint yang dapat diakses dengan getter dan setter.
// Constructor Titan digunakan untuk menginisialisasi _powerPoint.
// Getter powerPoint digunakan untuk mendapatkan nilai _powerPoint.
// Setter powerPoint digunakan untuk mengatur nilai _powerPoint.
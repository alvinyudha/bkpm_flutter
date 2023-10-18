void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      // Kondisi ini akan dievaluasi jika 'i' adalah bilangan genap.
      print("$i - Berkualitas");
    } else if (i % 3 == 0 && i % 2 != 0) {
      // Kondisi ini akan dievaluasi jika 'i' adalah bilangan ganjil yang juga merupakan kelipatan 3.
      print("$i - I Love Coding");
    } else {
      // Ini adalah kasus default ketika kondisi sebelumnya tidak terpenuhi.
      print("$i - Santai");
    }
  }
}

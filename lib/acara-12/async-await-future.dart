import 'dart:async';

void main() async {
  print('Ready. Sing');

  // Jeda 5 detik
  await Future.delayed(Duration(seconds: 5));

  // Mencetak line()
  line1();

  // Jeda 3 detik
  await Future.delayed(Duration(seconds: 3));

  // Mencetak line2()
  line2();

  // Jeda 2 detik
  await Future.delayed(Duration(seconds: 2));

  // Mencetak line3()
  line3();

  // Jeda 1 detik
  await Future.delayed(Duration(seconds: 1));

  // Mencetak line4()
  line4();
}

void line1() {
  print('Pernahkah kau merasa');
}

void line2() {
  print('Pernahkah kau merasa ...........');
}

void line3() {
  print('Pernahkah kau merasa');
}

void line4() {
  print('Hati mu kosong ............');
}

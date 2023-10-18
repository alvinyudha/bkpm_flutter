void main() {
  print(true && true); // true, karena kedua operand adalah true
  print(true && false); // false, karena salah satu operand adalah false
  print(false && false); // false, karena kedua operand adalah false
  print(false && true && true); // false, karena salah satu operand adalah false
  print(true && true && true); // true, karena semua operand adalah true
}

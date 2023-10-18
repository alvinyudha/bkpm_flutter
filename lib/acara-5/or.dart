void main() {
  print(true || true); // true, karena ada setidaknya satu true
  print(true || false); // true, karena ada setidaknya satu true
  print(true || false || false); // true, karena ada setidaknya satu true
  print(false || false); // false, karena tidak ada true
}

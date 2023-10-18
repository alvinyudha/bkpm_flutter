import 'armor-titan.dart';
import 'attack-titan.dart';
import 'beast-titan.dart';
import 'human.dart';
import 'titan.dart';

void main() {
  // Membuat objek-objek karakter Titan
  ArmorTitan armorTitan = ArmorTitan();
  AttackTitan attackTitan = AttackTitan();
  BeastTitan beastTitan = BeastTitan();
  Human human = Human();

  // Membuat objek Titan dan menginisialisasi power point
  Titan armorTitanObj = Titan(7);
  Titan attackTitanObj = Titan(6);
  Titan beastTitanObj = Titan(4);
  Titan humanObj = Titan(3);

  // Menampilkan power point awal
  print("Power Point Armor Titan: ${armorTitanObj.powerPoint}");
  print("Power Point Attack Titan: ${attackTitanObj.powerPoint}");
  print("Power Point Beast Titan: ${beastTitanObj.powerPoint}");
  print("Power Point Human: ${humanObj.powerPoint}");

  // Mengatur power point jika kurang dari 5
  if (armorTitanObj.powerPoint < 5) {
    armorTitanObj.powerPoint = 5;
  }

  if (attackTitanObj.powerPoint < 5) {
    attackTitanObj.powerPoint = 5;
  }

  if (beastTitanObj.powerPoint < 5) {
    beastTitanObj.powerPoint = 5;
  }

  if (humanObj.powerPoint < 5) {
    humanObj.powerPoint = 5;
  }

  // Menampilkan power point setelah pengaturan
  print("Power Point Armor Titan: ${armorTitanObj.powerPoint}");
  print("Power Point Attack Titan: ${attackTitanObj.powerPoint}");
  print("Power Point Beast Titan: ${beastTitanObj.powerPoint}");
  print("Power Point Human: ${humanObj.powerPoint}");

  // Menampilkan aksi masing-masing karakter Titan
  print("Action of Armor Titan: ${armorTitan.terjang()}");
  print("Action of Attack Titan: ${attackTitan.punch()}");
  print("Action of Beast Titan: ${beastTitan.lempar()}");
  print("Action of Human: ${human.killAllTitan()}");
}
// Pada bagian main, mengimpor semua class yang telah dibuat sebelumnya.
// membuat objek-objek karakter Titan dan objek Titan untuk masing-masing karakter.
// menampilkan power point awal dari masing-masing karakter.
// mengatur power point jika kurang dari 5.
// menampilkan power point setelah pengaturan.
// Terakhir, mencetak tindakan dari masing-masing karakter Titan sesuai dengan class mereka.
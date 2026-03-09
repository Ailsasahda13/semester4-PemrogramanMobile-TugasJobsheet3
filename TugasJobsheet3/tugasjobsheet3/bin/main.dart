import 'dart:io';

void main() {
  int angkaRahasia = 136;
  int? tebakan;
  int percobaan = 0;

  print("=== GAME TEBAK ANGKA ===");

  while (tebakan != angkaRahasia) {
    stdout.write("Tebakanmu: ");
    tebakan = int.tryParse(stdin.readLineSync() ?? "");
    if (tebakan == null) continue;

    percobaan++;

    if (tebakan > angkaRahasia) {
      print("Terlalu tinggi nih tebakanmu!");
    } else if (tebakan < angkaRahasia) {
      print("Terlalu rendah nih tebakanmu!");
    } else {
      print("CONGRATULATIONS! Kamu menebak 136 dalam $percobaan kali percobaan.");
    }
  }
}
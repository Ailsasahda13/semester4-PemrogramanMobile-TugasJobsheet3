import 'dart:io';

void main() {
  int angkaRahasia = 136;
  int? tebakan;
  int percobaan = 0;

  print("=== GAME TEBAK ANGKA (1-200) ===");

  while (tebakan != angkaRahasia) {
    stdout.write("Masukkan tebakanmu: ");

    String? input = stdin.readLineSync();
    tebakan = int.tryParse(input ?? "");

    if (tebakan == null) {
      print("Error: Masukkan angka yang valid!");
      continue;
    }

    percobaan++;

    if (tebakan <= 0) {
      print("Error: Masukkan angka positif!");
    } else if (tebakan > angkaRahasia) {
      print("Hmm, Tebakanmu terlalu TINGGI nihh!!!");
    } else if (tebakan < angkaRahasia) {
      print("Hmm, Tebakanmu terlalu RENDAH nihh!!!");
    } else {
      print("Congratulationss! Tebakanmu tepat 136.");
      print("Kamu berhasil menebak dalam $percobaan kali percobaan.");
    }
  }
}
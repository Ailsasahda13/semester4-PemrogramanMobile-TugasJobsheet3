void main() {
  int angkaRahasia = 136;
  int tebakan = 150; 

  if (tebakan <= 0) {
    print("Error: Masukkan angka positif!");
  }
  if (tebakan > angkaRahasia) {
    print("Yeayy, tebakanmu tepat nihh!!!");
  } else if (tebakan < angkaRahasia) {
    print("Hmm, Sorry tebakannya masi salah nihh!!!");
  } else {
    print("Congratulationss! Tebakanmu tepat 136.");
  }
}
void main() {
  int angkaRahasia = 136;
  int tebakan = 100; 

  if (tebakan > angkaRahasia) {
    print("Terlalu tinggi!");
  } else if (tebakan < angkaRahasia) {
    print("Terlalu rendah!");
  } else {
    print("Congratulations! Tebakanmu benar.");
  }
}
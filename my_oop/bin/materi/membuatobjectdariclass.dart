class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(String merk, String model, int tahun) {
    this.merk = merk;
    this.model = model;
    this.tahun = tahun;
  }

  void klakson() {
    print("Beep! Bepp!");
  }
}

void main() {
  Mobil mobil2 = Mobil("Honda", "Civic", 2019);

  print(mobil2.merk); //Output: Honda
  print(mobil2.model); //Output: Civic
  print(mobil2.tahun); //Output: 2019
}

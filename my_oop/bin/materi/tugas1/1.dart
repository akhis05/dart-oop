class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void printInfo() {
    print('Mobil: $merk $model, Tahun: $tahun');
  }
}

void main() {
  // Membuat objek mobil
  Mobil mobilBaru = Mobil('Toyota', 'Camry', 2022);

  // Cetak informasi mobil
  mobilBaru.printInfo();
}

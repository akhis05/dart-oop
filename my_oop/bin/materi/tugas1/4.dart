class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = 'Siku-siku';

  Segitiga.samaSisi(this.alas, this.tinggi) : jenis = 'Sama Sisi';

  void printInfo() {
    print('Segitiga: Jenis $jenis, Alas: $alas, Tinggi: $tinggi');
  }
}

void main() {
  // Membuat objek segitiga menggunakan named constructor
  Segitiga segitiga1 = Segitiga(3, 4, 'Siku-siku');
  Segitiga segitiga2 = Segitiga.sikuSiku(5, 12);
  Segitiga segitiga3 = Segitiga.samaSisi(6, 6);

  // Cetak informasi segitiga
  segitiga1.printInfo();
  segitiga2.printInfo();
  segitiga3.printInfo();
}

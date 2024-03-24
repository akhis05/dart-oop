class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void printInfo() {
    print('Warna: RGB($red, $green, $blue)');
  }
}

void main() {
  // Membuat beberapa objek warna menggunakan constant constructor
  const Warna warna1 = Warna(255, 0, 0);
  const Warna warna2 = Warna(0, 255, 0);
  const Warna warna3 = Warna(0, 0, 255);

  // Cetak informasi warna-warna tersebut
  warna1.printInfo();
  warna2.printInfo();
  warna3.printInfo();
}

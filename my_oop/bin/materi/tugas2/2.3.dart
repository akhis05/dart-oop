class BangunDatar {
  double hitungLuas() {
    return 0;
  }
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Membuat objek dari class Persegi
  Persegi persegi = Persegi(5);
  // Membuat objek dari class Segitiga
  Segitiga segitiga = Segitiga(4, 3);

  // Memanggil metode hitungLuas() untuk masing-masing objek
  double luasPersegi = persegi.hitungLuas();
  double luasSegitiga = segitiga.hitungLuas();

  print('Luas Persegi: $luasPersegi');
  print('Luas Segitiga: $luasSegitiga');
}

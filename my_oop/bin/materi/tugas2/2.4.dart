abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  // Membuat objek dari class Lingkaran
  Lingkaran lingkaran = Lingkaran(5);

  // Memanggil metode hitungLuas() untuk objek lingkaran
  double luas = lingkaran.hitungLuas();
  print('Luas Lingkaran: $luas');
}

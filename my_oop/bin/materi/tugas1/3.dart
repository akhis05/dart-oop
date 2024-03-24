class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void printInfo() {
    print('Buku: $judul, Pengarang: $pengarang');
  }
}

void main() {
  // Membuat objek buku dengan memberikan nilai pada konstruktor
  Buku bukuBaru = Buku('Judul Buku', 'Pengarang Buku');

  // Cetak informasi buku
  bukuBaru.printInfo();
}

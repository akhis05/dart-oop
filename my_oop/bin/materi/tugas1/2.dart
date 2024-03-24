class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = 'Nama Mahasiswa', this.nim = 'NIM Mahasiswa'});

  void printInfo() {
    print('Mahasiswa: $nama, NIM: $nim');
  }
}

void main() {
  // Membuat objek mahasiswa tanpa memberikan nilai tambahan
  Mahasiswa mahasiswaBaru = Mahasiswa();

  // Cetak informasi mahasiswa
  mahasiswaBaru.printInfo();
}

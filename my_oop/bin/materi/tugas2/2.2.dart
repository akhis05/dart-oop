class RekeningBank {
  double _saldo;

  RekeningBank(double saldo) : _saldo = saldo;

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Berhasil melakukan penyetoran sebesar $jumlah');
    } else {
      print('Jumlah yang disetor harus lebih dari 0');
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Berhasil melakukan penarikan sebesar $jumlah');
    } else {
      print('Saldo tidak mencukupi atau jumlah penarikan tidak valid');
    }
  }

  void cekSaldo() {
    print('Saldo saat ini: $_saldo');
  }
}

void main() {
  // Membuat objek dari class RekeningBank
  RekeningBank rekening = RekeningBank(1000);

  // Melakukan beberapa transaksi
  rekening.setor(500);
  rekening.tarik(200);
  rekening.setor(1000);
  rekening.tarik(3000);

  // Cek saldo akhir
  rekening.cekSaldo();
}

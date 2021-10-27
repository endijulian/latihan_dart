void main() {
  EWallet dompetEndi = new EWallet('Endi Julian');
  print("======AWAL======");
  print(dompetEndi.getNama);
  print(dompetEndi.getSaldo);
  print(dompetEndi.getMutasi);

  print("=====Request=======");
  dompetEndi.request(2000000);
  print(dompetEndi.getSaldo);
  print(dompetEndi.getMutasi);

  print("======Transfer=====");
  dompetEndi.transfer(500000);
  print(dompetEndi.getSaldo);
  print(dompetEndi.getMutasi);
}

class EWallet {
  String namaPemilik = '';
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String namaBaru) {
    this.namaPemilik = namaBaru;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer : $nominal');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Requet : $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}

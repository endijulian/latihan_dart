// import 'L_19_Class_Propertis&methods.dart';

import 'L_19_Class_Propertis&methods.dart';

void main() {
  RekeningBank rekeningEndi = new RekeningBank(
    namaBank: '',
    namaPemilik: '',
    saldo: 0,
  );
  rekeningEndi.cekSaldo();
  rekeningEndi.transfer();
  rekeningEndi.ambilSaldo();

  rekeningEndi.namaPemilik = 'Endi Julian';
  rekeningEndi.namaBank = 'Endi Bank';
  rekeningEndi.saldo = 3000000000000000;

  print(rekeningEndi.namaPemilik);
  print(rekeningEndi.namaBank);
  print(rekeningEndi.saldo);
  rekeningEndi.cekSaldo();

  print('=============================');

  RekeningBank rekeningJulian = new RekeningBank(
    namaPemilik: 'Alung',
    namaBank: 'Julian',
    saldo: 80000000,
  );
  print(rekeningJulian.saldo);
  rekeningJulian.cekSaldo();

  print('===========================');

  RekeningBank rekeningAlung = new RekeningBank(
    namaPemilik: 'Alung',
    namaBank: 'Alung Bank',
    saldo: 1230000,
  );
  print(rekeningAlung.saldo);
  rekeningAlung.setSaldo = 91000000;
  rekeningAlung.setNama = 'Nama Set';
  rekeningAlung.setBank = 'Set Bank';
  print(rekeningAlung.saldo);
  print(rekeningAlung.getSaldo);
  print(rekeningAlung.getBank);

  print('===========================');
  RekeningBank rekeningOwo = new RekeningBank(
    namaPemilik: 'Endi Julian',
    saldo: 200000,
    namaBank: 'OWO',
  );

  print(rekeningOwo.getBank);
}

class RekeningBank {
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

  RekeningBank({
    required this.namaPemilik,
    required this.namaBank,
    required this.saldo,
  });

  RekeningBank.Owo({
    this.namaPemilik = '',
    this.namaBank = '',
    this.saldo = 0,
  });

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setNama(String namaBaru) {
    this.namaPemilik = namaBaru;
  }

  set setBank(String bankBaru) {
    this.namaBank = bankBaru;
  }

  String get getNama {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  cekSaldo() {
    print('Saldo : $saldo');
  }

  transfer() {
    print('Transfer');
  }

  ambilSaldo() {
    print('Ambil Saldo');
  }
}

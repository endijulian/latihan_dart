// import 'L_19_Class_Propertis&methods.dart';

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

  RekeningBank rekeningJulian = new RekeningBank(
    namaPemilik: 'Alung',
    namaBank: 'Julian',
    saldo: 80000000,
  );

  print(rekeningJulian.saldo);
  rekeningJulian.cekSaldo();
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

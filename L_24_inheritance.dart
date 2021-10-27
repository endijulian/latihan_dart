void main() {
  print('============MOBIL==========');
  Mobil avanta = new Mobil(roda: 4);
  // avanta.klakson();
  print(avanta.suaraKlakson);
  avanta.jumlahRoda(avanta.roda);

  print('===========MOTOR===========');
  Motor honta = new Motor(roda: 2);
  print(honta.suaraKlakson);
  honta.jumlahRoda(honta.roda);
}

class Kendaraan {
  String suaraKlakson = 'Tiiiiin';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({
    this.roda = 0,
  });

  @override
  void jumlahRoda(int roda) {
    print('Roda Mobil: $roda');
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({
    this.roda = 0,
  });

  @override
  void jumlahRoda(int roda) {
    print('Roda Motor : $roda');
    super.jumlahRoda(roda);
  }
}

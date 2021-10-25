void main() {
  //while adalah kondisi yang dijalankan selama masih bernilai true

  int i = 1;
  int kosong = 0;

  while (i <= 100) {
    if (i % 2 == kosong) {
      print(i);
    }

    i++;
  }

  List daftarMakanan = ['ayam', 'sapi', 'kuda'];
  int index = 0;

  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}

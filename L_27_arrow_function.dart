void main() {
  String nama = 'Endi Julian.Skom';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
  print('Nilai pi : ${nilaiPhi()}');
}

void perkenalan(String nama) => print('Halo, Nama saya $nama');

int volumeKubus(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;

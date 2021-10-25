void main() {
  String nama = 'Endi Julian.Skom';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
  // print(volumeKubus(sisi));
}

void perkenalan(String nama) {
  print('Halo, Nama saya $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}

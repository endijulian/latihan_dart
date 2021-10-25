void main() {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.4;
  double angka3 = 20.4567890;

  // print(angka);
  // print(angka1);
  // print(angka2);

  // print(angka.runtimeType);
  // print(angka1.runtimeType);
  // print(angka2.runtimeType);

  // print(angka.toString().runtimeType);

  // print(angka2.floor());
  // print(angka2.ceil());
  // print(angka2.round());

  // print(angka1.toDouble());
  // print(angka2.toInt());

  //menampilkan dibanyak angka di belakang koma
  print(angka3.toStringAsFixed(2));

  //menampilkan banyak angka dari paling depan
  print(angka3.toStringAsPrecision(3));
}

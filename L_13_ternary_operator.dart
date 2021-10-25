void main() {
  // #1
  var angka = 6;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  // #2
  var number1 = null;
  var number2 = number1 ?? 'kiw';

  print(number2);
}

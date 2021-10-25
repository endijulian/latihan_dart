void main() {
  var a = 10;
  var b = 4;
  var c = a + b;

  //Arithmetic Operator
  //Penjumlahan
  var penjumlahan = a + b;
  //Pengurangan
  var pengurangan = a - b;
  //Perkalian
  var perkalian = a * b;
  //Pembagian
  var pembagian = a / b;
  //Modulus
  var sisa = a % b;

  print('Print Arithmetic Operator');
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);
  print('====================');

  //Equality and Relational Operator
  print('Equality Operator');
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);
  print('===================');

  //Logical Operator
  print('Logical Operator');
  bool x = true;
  bool y = false;

  //&&(AND) bernilai false apabila salah satu bernilai false
  print(x && y);

  // ||(OR) bernilai true apabila salah satu bernilai true
  print(x | y);

  // !(NOT) akan menampilkan nilai berlawanan
  print(!x);
}

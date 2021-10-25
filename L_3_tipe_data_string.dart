void main() {
  String nama = ' Endi Julian  ';
  String daftarHewan = "Sapi, Kerbau, Singa, Kuda";
  var angka = 98;

  // CEK APAKAH MENGANDUNG STRING TERTENTU
  // print(nama);
  // print(nama.contains('Endi')); //true
  print(nama.contains('endi')); //false karna case sensitif

  //MENGUBAH MENJADI HURUF KECIL SEMUA
  print(nama.toLowerCase());

  //MENGUBAH MENJADI HURUF BESAR
  print(nama.toUpperCase());

  //MENGUBAH VARIABEL INT TO STRING
  print(angka.toString());

  // var listDaftarHewan = daftarHewan.split('*');
  // print(listDaftarHewan);
  // print(daftarHewan.split(','));
  print(daftarHewan.split(', ')[3]);

  print(nama.substring(6));

  //Menampilkan Panjang String
  print(nama.length);

  //Menghilangkan spasi didepan dan dibelakang
  print(nama.trim());

  //Menghilangkan spasi bagian didepan
  print(nama.trimRight());

  //Menghilangkan spasi bagian belakang
  print(nama.trimLeft());

  //Mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  //menampilkan index karakter dalam string
  print(nama.indexOf('i'));

  //mengecek apakah di awali dengan string/karakter tertentu
  print(nama.startsWith(' Endi'));

  var kosong = '';
  var tidakKosong = 'Ada';

  //apakah string tersebut kosong
  print(kosong.isEmpty);

  //apakah string tersebut tidak kosong
  print(tidakKosong.isNotEmpty);
}

main(List<String> args) {
  //menampilkan tipe data dynamic
  // List mahasiswa = ['Endi', 12, 'Saputra', true];

  //menampilkan tipe data string aja
  List<String> mahasiswa = ['Endi', 'Julian', 'Saputra'];

  print(mahasiswa);
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(2));

  //mengembalikan panjang dari List
  print(mahasiswa.length);

  //menambahkan list dengan sebuah value
  mahasiswa.add('Daffa'); 
  print(mahasiswa);


  //menampilkan list dengan list
  List<String> mahasiswa2 = ['Ayu', 'Annisa', 'Zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan list sesuai Abjad
  mahasiswa.sort();
  print(mahasiswa);

  //membalikan urutan list
  // var mahasiswaBaru = mahasiswa.reversed;
  // var mahasiswaBaru = mahasiswa.reversed.toList();
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  //menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
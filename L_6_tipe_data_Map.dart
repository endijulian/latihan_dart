void main() {
  //{'key' : 'value'}
  // var mahasiswa = {'nama': 'Endi', 'umur': 23, 'nim': '1655201175'};
  // Map mahasiswa = {'nama': 'Endi', 'umur': 23, 'nim': '1655201175'};
  Map<String, dynamic> mahasiswa = {
    'nama': 'Endi',
    'umur': 23,
    'nim': '1655201175'
  };

  print(mahasiswa);

  //Menampilkan keys dengan value tertentu
  print(mahasiswa['nama']);

  //Hanya menampikan keys
  print(mahasiswa.keys);

  //Hanya menampilkan value 
  print(mahasiswa.values);

  //mengecek apakah Map memiiki keys tertentu
  // print(mahasiswa.containsKey('nama'));
  print(mahasiswa.containsKey('makanan'));

  //mengecek apakah Map memiiki values tertentu
  print(mahasiswa.containsValue('Endi'));
  print(mahasiswa.containsValue('Alung'));

  //menampilkan panjang dari maps
  print(mahasiswa.length);

  //menghapus sebuah key
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  //mengubah value pada map
  mahasiswa['umur'] = 20;
  print(mahasiswa);
}

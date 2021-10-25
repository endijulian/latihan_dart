void main() {
  String nama = 'Endi Seafod';
  int tahun = 2021;
  String pemilik = 'Endi Julian';
  String alamat = 'Jalanin aja dulu yakan';
  String telpon = '085372647711';
  bool status = true;

  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];

  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Tea Jus', 'harga': 3000},
    {'nama': 'Es Kelapa', 'harga': 10000},
  ];

  Map restoran = {
    'Nama': nama,
    'Tahun': tahun,
    'Pemilik': pemilik,
    'Alamat': alamat,
    'Telpon': telpon,
    'Status Buka': status,
    'Daftar Makanan': daftarMakanan,
    'Dafatar Minuman': daftarMinuman,
  };

  print(restoran);
}

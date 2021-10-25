void main() {
  // #1 If Else
  var nilai = 63;
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Kurang Baik');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Sangat Kurang Baik');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Kurang Kurang Baik');
  } else {
    print('Nilai Invalid');
  }

  // #2 Ternanry
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Kurang Baik'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Sangat Kurang Baik'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Kurang Bener Baik Nya'
                      : 'Nilai Invalid');

  // #3 Switch
  var makanan = 'E';
  switch (makanan) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}

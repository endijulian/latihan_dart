Future<void> main() async {
  print(await printData());
  print('Data telah selesai diproses...');
}

Future printData() async {
  try {
    var data = await fetchData();
    return 'Data $data';
  } catch (err) {
    return err;
  }
}

Future fetchData() {
  return Future.delayed(
    Duration(seconds: 5),
    () => throw ('Data gagal diproses'),
  );
}

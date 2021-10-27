Future<void> main() async {
  print(await printData());
  print('Data telah selesai diproses...');
}

Future<String> printData() async {
  var data = await fetchData();
  return 'Data $data';
}

Future<void> fetchData() {
  return Future.delayed(
    Duration(seconds: 5),
    () => print('Data fetch diprint'),
  );
}

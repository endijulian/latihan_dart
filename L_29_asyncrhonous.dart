void main() {
  fetchData();
  print('Sedang menunggu data....');
}


Future<void> fetchData() {
  return Future.delayed(
    Duration(seconds: 5),
    () => print('Data fetch diprint'),
  );
}

void main() async {
  print("Mulai");
  await getData();
  print("Berakhir");
}

Future<void> getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}

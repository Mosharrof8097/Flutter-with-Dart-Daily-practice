void main() async {
  print("Start");

  String data = await fetchData();

  print(data);
  print("End");
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => "Data Loaded Successfully",
  );
}

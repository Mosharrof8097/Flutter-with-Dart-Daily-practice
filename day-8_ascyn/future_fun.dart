void main() {
  print("Start");

  Future.delayed(Duration(seconds: 2), () {
   print("Data Loaded");
  });

  print("End");
}

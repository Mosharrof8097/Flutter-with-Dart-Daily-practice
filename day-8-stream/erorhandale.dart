Stream<int> errorStream() async* {
  yield 1;
  yield 2;
  throw Exception("Stream error");
}

void main() {
  errorStream().listen(
    (data) => print(data),
    onError: (e) => print("Error: $e"),
    onDone: () => print("Done"),
  );
}

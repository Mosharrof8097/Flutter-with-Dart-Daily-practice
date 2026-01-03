Stream<dynamic> numbers() async* {
  yield 1;
  yield 2;
  yield "hlw";
}

void main() {
  numbers().length;
}

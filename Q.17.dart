void main() {
  List<int> b = [1, 2, 3, 4];
  List<int> c = b.map((number) => number * number).toList();
  print(c);
}


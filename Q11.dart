void main() {
  List<int> a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;

  List<int> firstNElements = getFirstNElements(a, n);
  print(firstNElements);
}

List<int> getFirstNElements(List<int> list, int n) {
  return list.take(n).toList();
}

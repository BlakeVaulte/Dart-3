void main() {
  List<int> a = [7, 9, 6, 1, 5, 3, 9];
  a.removeWhere((a) => a % 2 != 0); 
  print(a);
}

void main() {
  List<int> a = [-1, -2, -3, 8, 9, 0];
  a.removeWhere((a) => a < 0); 
  print(a);
}


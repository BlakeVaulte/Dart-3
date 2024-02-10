//Q.4: Create a list of numbers & write a program to get the smallest & greatest  number from a list.//
void main() {
  List<int> a = [1, 2, 3, 4, 5, 6, 7];
  a.sort();
  print("Smallest value in the list : ${a.first}"); 
  print("Largest value in the list : ${a.last}"); 
}

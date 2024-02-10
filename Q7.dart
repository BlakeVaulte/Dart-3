void main(){
  Map<String, double> expenses = { 
 'sun': 3000.0, 
 'mon': 3000.0, 
 'tue': 3234.0, 
}; 
 for (var key in ['Fri','5000']) {
    expenses.putIfAbsent(key, () => key.length * 2);
  }
  print('The new map:${expenses}');
}



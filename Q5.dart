//Q.5: Create a map with name, phone keys and store some values to it. Use  where to find all keys that have length 4.//
void main() {
  Map<String,dynamic> a = {
    'Name' :  'Maaz', 'Phone':'+92-34-12-11','Age' :'18',
    'Name' :'Maaz', 'Phone':'+92-34-12-11','Age' :'18',
    'Name' :  'Maaz', 'Phone':'+92-34-12-11','Age' :'18',
    'Name' :  'Maaz', 'Phone':'+92-34-12-11','Age' :'18'
  };
  print(a);
  var keysWithLength4 = a.keys.where((key) => key.length == 4);
  print("Keys with length 4: $keysWithLength4");
}


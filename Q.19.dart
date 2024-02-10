void main() {
  Map<String, dynamic> Groccery = {
    "Item Name.": "Facewash",
    "Price per piece": 25,
    "Quantity": 20,
  };
  if (Groccery["Quantity"] >0) {
    print("In Stock");
  } else {
    if (Groccery["Quantity"] < 0) {
      print("Out Of Stock");
    }
  }
}

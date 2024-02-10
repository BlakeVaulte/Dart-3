void main() {
  Map<String, dynamic> ShoppingCart = {
    "Product Name": "Apple",
    "Quantity In Kg": 30,
  };
  if (ShoppingCart["Product Name"] == "Apple") {
    print("Product Found In $ShoppingCart");
  } else {
    print("Product Not Found In $ShoppingCart");
  }
}

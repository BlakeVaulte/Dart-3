void main() {
  Map<String, dynamic> Car = {
    "Brand": "Toyota",
    "Car Colour": "Red",
    "Is Sedan": true
  };
  if (Car["Is Sedan"] && Car["Car Colour"] == "Red") {
    print("Match");
  }
  else{
    print("No Match");
  };
}

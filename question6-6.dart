abstract class Bottle {
  void open();
 
  // Factory constructor with conditional logic
  factory Bottle(String type) {
    if (type == "Coke") {
      return CokeBottle();
    } else if (type == "Pepsi") {
      return PepsiBottle();
    } else {
      throw ArgumentError("Invalid bottle type");
    }
  }
}
 
// CokeBottle implements Bottle
class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}
 
// PepsiBottle implements Bottle
class PepsiBottle implements Bottle {
  @override
  void open() {
    print("Pepsi bottle is opened");
  }
}

void main() {
  // Create a CokeBottle using the factory constructor
  Bottle cokeBottle = Bottle("Coke");
  print(cokeBottle);  // This will print: Instance of 'CokeBottle'
  
  // Create a PepsiBottle using the factory constructor
  Bottle pepsiBottle = Bottle("Pepsi");
  pepsiBottle.open();  // This will print: Pepsi bottle is opened
}

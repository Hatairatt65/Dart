abstract class Bottle {
  void open();
 
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

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

class PepsiBottle implements Bottle {
  @override
  void open() {
    print("Pepsi bottle is opened");
  }
}

void main() {
  Bottle cokeBottle = Bottle("Coke");
  print(cokeBottle); 
  Bottle pepsiBottle = Bottle("Pepsi");
  pepsiBottle.open();  
}

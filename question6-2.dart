class House {
  int id;
  String name;
  double price;

  // Constructor to initialize the properties
  House(this.id, this.name, this.price);

  // Method to print the house details
  void printDetails() {
    print('ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}');
  }
}

void main() {
  // Creating 3 objects of House class
  var house1 = House(1, 'Villa A', 250000.0);
  var house2 = House(2, 'Cottage B', 150000.0);
  var house3 = House(3, 'Mansion C', 500000.0);

  // Adding the houses to a list
  var houseList = [house1, house2, house3];

  // Printing the details of all houses
  for (var house in houseList) {
    house.printDetails();
  }
}

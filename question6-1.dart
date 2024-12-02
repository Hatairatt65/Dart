class Laptop {
  int id;
  String name;
  int ram;

  // Constructor to initialize the properties
  Laptop(this.id, this.name, this.ram);

  // Method to print the laptop details
  void printDetails() {
    print('ID: $id, Name: $name, RAM: ${ram}GB');
  }
}

void main() {
  // Creating 3 objects of Laptop class
  var laptop1 = Laptop(1, 'Dell XPS 13', 16);
  var laptop2 = Laptop(2, 'MacBook Pro', 8);
  var laptop3 = Laptop(3, 'HP Spectre x360', 16);

  // Printing the details of all laptops
  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}

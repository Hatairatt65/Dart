import 'dart:io';
 
void main() {
  try {
    stdout.write("Enter the total bill amount: ");
    double totalBill = double.parse(stdin.readLineSync()!);
 
    stdout.write("Enter the number of people: ");
    int numPeople = int.parse(stdin.readLineSync()!);
 
    if (totalBill < 0) {
      print("Error: Total bill amount cannot be negative.");
      return;
    }
    if (numPeople <= 0) {
      print("Error: Number of people must be greater than zero.");
      return;
    }
 
    double splitAmount = totalBill / numPeople;
 

    print("Each person should pay: \$${splitAmount.toStringAsFixed(2)}");
  } catch (e) {
    print("Invalid input. Please enter numeric values.");
  }
}
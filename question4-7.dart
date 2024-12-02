void main() {
  Map<String, String> phoneBook = {
    'Mook': '1234', 
    'Dinn': '5678', 
    'Bob': '9876', 
    'Jee': '1234', 
    'Pretty': '4321'};

  phoneBook.keys.where((key) => key.length == 4).forEach(print);
}
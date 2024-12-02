void main() {
  Map<String, String> phoneBook = {'Mook': '1234', 'Din': '4567', 'Bob': '91011', 'Jee': '1234', 'Pretty': '4321'};

  phoneBook.keys.where((key) => key.length == 4).forEach(print);
}
// คลาสแม่
class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);

  void printDetails() {
    print('ID: $id, Name: $name, Color: $color');
  }
}
//คลาสลูก
class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  @override
  void printDetails() {
    super.printDetails();  
    print('Sound: $sound');
  }
}

void main() {
  var cat = Cat(1, 'Whiskers', 'Gray', 'Meow');

  cat.printDetails();
}

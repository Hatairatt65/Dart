import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print("User Details:");
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  // รับชื่อจากผู้ใช้
  stdout.write("Enter name: ");
  String name = stdin.readLineSync()!;

  // รับอายุจากผู้ใช้
  stdout.write("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);

  // เรียกฟังก์ชัน createUser โดยไม่ระบุค่า isActive (จะใช้ค่า default เป็น true)
  createUser(name, age);
}

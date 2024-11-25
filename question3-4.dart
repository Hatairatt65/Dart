import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width; // คำนวณพื้นที่ของสี่เหลี่ยมผืนผ้า
}

void main() {
  stdout.write("กรุณากรอกความยาว : ");
  double length = double.parse(stdin.readLineSync()!); // รับค่าความยาวจากผู้ใช้

  stdout.write("กรุณากรอกความกว้าง : ");
  double width = double.parse(stdin.readLineSync()!); // รับค่าความกว้างจากผู้ใช้

  double area = calculateArea(length: length, width: width);
  print("พื้นที่ของสี่เหลี่ยมผืนผ้า คือ $area");
}

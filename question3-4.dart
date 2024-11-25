import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width; // คำนวณพื้นที่ของสี่เหลี่ยมผืนผ้า
}

double getPositiveInput(String prompt) {
  double value;
  while (true) {
    stdout.write(prompt);
    String? input = stdin.readLineSync();
    if (input != null && input.isNotEmpty) {
      value = double.tryParse(input) ?? -1; // ใช้ tryParse เพื่อตรวจสอบว่าเป็นตัวเลขไหม
      if (value > 0) {
        return value; // ถ้าค่าที่กรอกเป็นค่าบวกจะกลับค่าที่กรอก
      } else {
        print("กรุณากรอกค่ามากกว่า 0");
      }
    } else {
      return 1; // ถ้าไม่ได้กรอกอะไร จะใช้ค่าเริ่มต้นเป็น 1
    }
  }
}

void main() {
  double length = getPositiveInput("กรุณากรอกความยาว : ");
  double width = getPositiveInput("กรุณากรอกความกว้าง : ");

  double area = calculateArea(length: length, width: width);
  print("พื้นที่ของสี่เหลี่ยมผืนผ้า คือ $area");
}

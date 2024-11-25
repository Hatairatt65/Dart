import 'dart:io';

double maxNumber(double num1, double num2, double num3) {
  if (num1 >= num2 && num1 >= num3) {
    return num1;
  } else if (num2 >= num1 && num2 >= num3) {
    return num2;
  } else {
    return num3;
  }
}

void main() {
  // รับค่าตัวเลขจากผู้ใช้
  stdout.write("กรุณาใส่ตัวเลขที่หนึ่ง : ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("กรุณาใส่ตัวเลขที่สอง : ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("กรุณาใส่ตัวเลขที่สาม : ");
  double num3 = double.parse(stdin.readLineSync()!);

  // หาค่ามากที่สุดและแสดงผล
  double max = maxNumber(num1, num2, num3);
  print("ตัวเลขที่มากที่สุด คือ $max");
}

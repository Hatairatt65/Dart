import 'dart:io';
import 'dart:async';

void main() async {
  print('กรุณาใส่ตัวเลขตัวแรก: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('กรุณาใส่ตัวเลขตัวที่สอง: ');
  int num2 = int.parse(stdin.readLineSync()!);

  // รอ 3 วินาที
  print('กำลังรอ 3 วินาที...');
  await Future.delayed(Duration(seconds: 3));

  int sum = num1 + num2;
  print('ผลรวมของ $num1 และ $num2 คือ: $sum');
}

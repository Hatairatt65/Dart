import 'dart:io';

void main() {
  stdout.write("กรุณาใส่ตัวเลข : "); // ใช้ stdout.write เพื่อไม่ให้ขึ้นบรรทัดใหม่
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0; // ตรวจสอบว่าเลขนั้นเป็นเลขคู่หรือไม่
}

void main() {
  stdout.write("กรุณาใส่ตัวเลข : "); // รอรับค่าตัวเลขจากผู้ใช้
  int num = int.parse(stdin.readLineSync()!); // แปลงค่าที่รับมาเป็นตัวเลข

  if (isEven(num)) {
    print("$num คือ เลขคู่");
  } else {
    print("$num คือ เลขคู่");
  }
}

import 'dart:io';
import 'dart:math';

String generatePassword(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()';
  Random random = Random();
  String password = '';

  for (int i = 0; i < length; i++) {
    int index = random.nextInt(characters.length);
    password += characters[index];
  }

  return password;
}

void main() {
  // รับความยาวรหัสผ่านจากผู้ใช้
  stdout.write("กรุณาใส่จำนวนรหัสผ่านที่ต้องการ: ");
  int length = int.parse(stdin.readLineSync()!);  // รับอินพุตจากผู้ใช้และแปลงเป็นตัวเลข

  // สร้างรหัสผ่านแบบสุ่ม
  String password = generatePassword(length);
  print("รหัสผ่านที่ได้: $password");
}

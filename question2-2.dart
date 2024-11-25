import 'dart:io';

void main() {
  stdout.write("Enter a character: "); // แสดงข้อความในบรรทัดเดียว
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) { // ตรวจสอบว่าอินพุตมีค่าและยาวเพียง 1 ตัวอักษร
    String character = input;

    if ('aeiouAEIOU'.contains(character)) {
      print("$character is a vowel");
    } else if (RegExp(r'^[a-zA-Z]$').hasMatch(character)) {
      print("$character is a consonant");
    } else {
      print("$character is not a valid alphabet character");
    }
  } else {
    print("Please enter a single character.");
  }
}

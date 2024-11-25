void main() {
  int number = 5; // กำหนดเลขที่ต้องการสร้างตารางสูตรคูณ

  print("ตารางสูตรคูณแม่ $number :");
  for (int i = 1; i <= 12; i++) {
    print("$number x $i = ${number * i}");
  }
}

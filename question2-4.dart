void main() {
  for (int number = 1; number <= 9; number++) {
    print("ตารางสูตรคูณแม่ $number :");
    for (int i = 1; i <= 10; i++) {
      print("$number x $i = ${number * i}");
    }
    print(""); // เพิ่มบรรทัดว่างเพื่อแยกแต่ละตาราง
  }
}
import "dart:io";

void main() {
  print("enter the no");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < num; i++) {
    int num1 = i + 1;
    for (int j = 0; j < num; j++) {
      stdout.write(" $num1 ");
      num1++;
    }
    print("");
  }
}

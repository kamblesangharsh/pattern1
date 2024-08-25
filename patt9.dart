import "dart:io";

void main() {
  print("enter the no of rows");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < row; i++) {
    int num = 1 + i * 3;
    for (int j = 0; j < row; j++) {
      stdout.write("$num");

      num++;
    }
    print("");
  }
}

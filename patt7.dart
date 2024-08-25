import "dart:io";

void main() {
  print("enter the no of rows");
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;

  for (int i = 0; i < row; i++) {
    for (int j = 0; j < row; j++) {
      stdout.write(" ${num + j * 2} ");
    }
    stdout.writeln();
    num += 6;
  }
}

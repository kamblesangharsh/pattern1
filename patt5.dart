import "dart:io";

void main() {
  print("enter the no of rows");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = row; i >= 1; i--) {
    for (int j = row; j >= 1; j--) {
      stdout.write("$i ");
    }
    stdout.writeln();
  }
}

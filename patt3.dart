import "dart:io";

void main() {
  print("enter the no of rows");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write("$j ");
    }
    print("\n");
  }
}

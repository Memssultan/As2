import 'dart:io';

void main() {
  stdout.write('Enter the height:');
  String height = stdin.readLineSync()!;
  stdout.write('Enter the base:');
  String base = stdin.readLineSync()!;
  int area1 = calculateArea1(int.parse(height));
  int area2 = calculateArea2(int.parse(base));
  print(calculateArea3(height, base));
}

int calculateArea1(int height) {
  return height;
}

int calculateArea2(int base) {
  return base;
}

double calculateArea3(height, base) {
  return height * base;
}

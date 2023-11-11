import 'dart:io';

void main() {
  stdout.write('Enter the height:');
  String height = stdin.readLineSync()!;
  stdout.write('Enter the base:');
  String base = stdin.readLineSync()!;
  int area1 = calculateArea1(int.parse(height));
  int area2 = calculateArea2(int.parse(base));
  int area3 = calculateArea3(int.parse(height));
  print(area3);
}

int calculateArea1(int height) {
  return height;
}

int calculateArea2(int base) {
  return base;
}

int calculateArea3(height, base) {
  return calculateArea1(height) * calculateArea2(base);
}

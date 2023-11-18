import 'dart:io';

void main() {
  stdout.write('Enter the height:');
  String height = stdin.readLineSync()!;
  stdout.write('Enter the base:');
  String base = stdin.readLineSync()!;
  double area3 = calculateArea3(double.parse(height), double.parse(base));
  print('The area is: $area3');
}

double calculateArea3(double height, double base) {
  return 0.5 * height * base;
}

# Task 1
## Console App - Date time shower
### Description
This console command will show you right now date time
```
import 'dart:io';

void main() {
  print("Current date and time:");
  print(DateTime.now());
}
```
# Task 2
## Console App - Calculate radius
### Description
math the radius
P.S. Я не смог написать 3.14 по этому добавил инт делить 100(Скорее всего из за функции double)
```
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter the radius:');
  String radius = stdin.readLineSync()!;
  double area = calculateArea(int.parse(radius));
  print('$area');
}

double calculateArea(int radius) {
  int pi = 314;
  int i = 100;
  return radius * radius * pi / i;
}
```
# He show Pr^2
## f
import 'dart:io';
```
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
```

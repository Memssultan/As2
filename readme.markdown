# Task 1
```
import 'dart:io';

void main() {
  print("Current date and time:");
  print(DateTime.now());
}
```
## Show the time
# Task 2
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
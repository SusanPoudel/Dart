import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the value of number and power");
  double n = double.parse(stdin.readLineSync()!);
  double e = double.parse(stdin.readLineSync()!);
  num result = pow(n, e);
  print(result);
}

import 'dart:io';

void main() {
  print("Enter the value of principal time and rate");
  var p = int.parse(stdin.readLineSync()!);
  var t = int.parse(stdin.readLineSync()!);
  var r = int.parse(stdin.readLineSync()!);
  var i = p * t * r / 100;
  print(i);
}

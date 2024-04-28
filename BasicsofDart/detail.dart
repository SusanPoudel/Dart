import 'dart:io';

void main() {
  String? firstName = stdin.readLineSync();
  firstName = firstName.replaceFirst(firstName[0], firstName[0].toUpperCase());
  String? lastName = stdin.readLineSync();
  int age = int.parse(stdin.readLineSync()!);
  print("Details\nName:$firstName $lastName\nAge:$age");
}

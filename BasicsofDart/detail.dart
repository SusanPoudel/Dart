import 'dart:io';

void main() {
  stdout.write("Enter your first name: ");
  String? firstName = stdin.readLineSync();

  if (firstName == null || firstName.isEmpty) {
    print("First name cannot be empty");
    return;
  }

  firstName = firstName.replaceFirst(firstName[0], firstName[0].toUpperCase());

  stdout.write("Enter your last name: ");
  String? lastName = stdin.readLineSync();

  if (lastName == null || lastName.isEmpty) {
    print("Last name cannot be empty");
    return;
  }

  stdout.write("Enter your age: ");
  String? ageInput = stdin.readLineSync();
  int? age;

  try {
    age = int.parse(ageInput!);
  } catch (e) {
    print("Invalid age input. Please enter a valid number.");
    return;
  }

  print("Details\nName: $firstName $lastName\nAge: $age");
}

// void main() {
//   int? age;
//   late int price;
//   age = null;
//   price = 2344;
//   print(age);
//   print(price);

//   List<int?> items = [1, 3, 4, 5, null];
//   int firstItem = items.first!;
//   print(firstItem);

//   String? name;
//   name = null;
//   String name1 = name ?? "Name";
//   print(name1);

//   Object name3 = "saman";
//   if (name3 is String) {
//     print("The length of string is ${name3.length}");
//   }

//   Future<String> getUserName() async {
//     return Future.delayed(Duration(seconds: 2), () => 'Mark');
//   }
// }

main() {
  print("Start");
  getData();
  print("End");
}

void getData() async {
  try {
    String data = await middleFunction();
    print(data);
  } catch (err) {
    print("Some error $err");
  }
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}

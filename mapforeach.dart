void main() {
  Map<String, dynamic> person = {"name": "sam", "age": 23};
  print(person["name"]);

  person.forEach((key, value) {
    print("$key : $value");
  });

  dynamic a = {"name": "sam", "age": 24};
  print(a);
}

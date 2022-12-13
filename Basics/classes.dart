class Person {
  String name;
  int age;

  Person(this.name, this.age);

  PrintName() {
    print(this.name);
  }
}

class Contact {
  String name;
  int PhNo;

  Contact({this.name = "NoName", this.PhNo = -1});
}

void main() {
  var p = new Person("Jugal", 20);
  print(p.name);
  p.PrintName();

  var c = new Contact(name: "Jugal", PhNo: 20);
  int pN = c.PhNo;
  print("Phone no is $pN");
}

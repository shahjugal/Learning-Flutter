// instead of ':' use 'extends'

class Father {
  void SayMyName(name) {
    print("My name is $name");
  }
}

class Son extends Father {}

void main() {
  var person = new Son();
  person.SayMyName("Pappu Gandhi!");
}

// instead of ':' use 'extends'

abstract class Father {
  void SayMyName(name) {
    print("My name is $name");
  }
}

class Son extends Father {}

void main() {
  // Should show an error. as Father is now a abstract class.
  // var person2 = new Father();
  var person = new Son();
  person.SayMyName("Pappu Gandhi!");
}

// Interfaces

class Father {
  void SayMyName(name) {
    print("My name is $name");
  }
}

class Son implements Father {
  // Overriding the parent's method is mandatory now.
  void SayMyName(name) {
    print("mera naame hei $name");
  }
}

void main() {
  // Should show an error. as Father is now a abstract class.
  // var person2 = new Father();
  var person = new Son();
  person.SayMyName("Pappu Gandhi!");
}

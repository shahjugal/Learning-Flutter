void main() {
  int age = 22;

  if (age < 18) {
    print("Kid come back after " + (18 - age).toString() + " years.");
  } else if (age > 18) {
    print("Vote before you die!");
  } else {
    print("Aaah kid you are going to vote for first time!");
  }
}

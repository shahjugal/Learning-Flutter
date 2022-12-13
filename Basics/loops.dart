void main() {
  // Decalres a list in dart.
  var days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Firday",
    "Saturday",
    "Sunday"
  ];

  // for each item in container "days".
  for (var item in days) {
    print(item);
  }

  print('');

  // dart's syntactial shortcut for above code.
  days.forEach(print);
}

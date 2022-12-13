// Works just like C++

int summer(int para1, int para2) {
  return para1 + para2;
}

// Also can be used like this.
// It will automatically understand input and
// return accordingly.

summer2(para1, para2) {
  return para1 + para2;
}

void main() {
  print(summer(1, 2));
  print(summer2(1, 2));
  print(summer2(1.98, 2));
  print(summer2("Love you ", 3000.toString()));
}

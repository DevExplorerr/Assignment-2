void main() {
  int a = 9;
  int b = 8;
  int c = 7;

  if (a >= b && a >= c) {
    print('$a is maximum');
  } else if (b >= a && b >= c) {
    print('$b is maximum');
  } else if (c >= a && c >= b) {
    print('$c is maximum');
  }
}

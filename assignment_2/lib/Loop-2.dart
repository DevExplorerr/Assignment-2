void main() {
  int count = 0;
  int sum = 0;

  for (int i = 1; count < 20; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
      count++;
    }
  }
  print('The sum of first 20 odd numbers is $sum');
}

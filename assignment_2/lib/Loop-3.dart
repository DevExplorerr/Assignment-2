void main() {
  int Factorial = 1;
  int num = 5;

  for (int i = 1; i <= num; i++) {
    Factorial = Factorial * i;
  }
  print('Factorial of $num is $Factorial');
}

class FactorialNumber {
  static void factorialNumber(int value) {
    int fact = 1;

    for (int i = 1; i <= value; i++) {
      fact = fact * i;
    }
    print("Factorial number is ${fact}");
  }
}

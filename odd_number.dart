class OddNumber {
  static void oddNumber(int value) {
    for (int i = 0; i < value; i++) {
      if (i % 2 != 0) {
        print("\nOdd ${i}");
      }
    }
  }
}

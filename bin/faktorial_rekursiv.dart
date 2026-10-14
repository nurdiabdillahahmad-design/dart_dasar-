void main() {
  int factorialRecursive(int value) {
    if (value == 1) {
      return 1;
    } else {
      return value * factorialRecursive(value - 1);
    }
  }

  print('5! = ${factorialRecursive(5)}');
  print('8! = ${factorialRecursive(8)}');
}
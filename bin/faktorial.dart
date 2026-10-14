void main() {
  int factorialLoop(int value) {
    var result = 1;
    for (var i = 1; i <= value; i++) {
      result *= i;
    }
    return result;
  }

  print('5! = ${factorialLoop(5)}');
  print('7! = ${factorialLoop(7)}');
}
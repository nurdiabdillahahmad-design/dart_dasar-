void main() {
  void loop(int value) {
    if (value == 0) {
      print('done ga bang');
    } else {
      print('Loop-$value');
      loop(value - 1);
    }
  }

  loop(5);
}
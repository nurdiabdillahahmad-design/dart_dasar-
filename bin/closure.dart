void main() {
  var counter = 0;

  void increment() {
    counter++;
    print('Increment');
  }

  increment();
  increment();

  print(counter);
}
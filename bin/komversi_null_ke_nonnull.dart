void main() {
  String? name = 'galuh';

  String? nullableName = name;

  int? nullableNumber;

  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  } else {
    print('nullable number masih null');
  }

    print(name);
    print(nullableName);
}

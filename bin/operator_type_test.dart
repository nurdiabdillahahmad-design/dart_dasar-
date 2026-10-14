void main() {
  dynamic variable = 500;

  final variableInt = variable as int;

  final isInt = variable is int;
  final isNotBoolean = variable is! bool;

  print(variableInt);
  print(isInt);
  print(isNotBoolean);
}

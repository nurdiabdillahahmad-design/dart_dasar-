void main(){

  var inputString = "10000";
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(doubleFromInt);
  print(intFromDouble);

  print(stringFromInt);
  print(stringFromDouble);
}
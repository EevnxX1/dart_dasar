void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleToInt = inputDouble.toInt();
  var intToDouble = inputInt.toDouble();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(inputInt);
  print(inputDouble);

  print(doubleToInt);
  print(intToDouble);

  print(intToString);
  print(doubleToString);

  var inputString1 = 'true';
  var inputBool = inputString1 == 'true';
  print(inputBool);

  var boolToString = inputBool.toString();
  print(boolToString);
}

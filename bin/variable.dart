void main() {
  var name = 'Miftahul huda';

  print(name);
  print(name);
  print(name);
  print(name);
  print(name);

  // var firstName = 'Satoru';
  // final lastName = ' Gojo';

  // firstName = 'Saito';
  // print(firstName + lastName);

  // final array1 = [1, 2, 3];
  // const array2 = [1, 2, 3];

  // array1[0] = 10;
  // array2[0] = 10;

  // print(array1);
  // print(array2);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);

  int number1 = 10;
  double number2 = 10.5;

  print(number1);
  print(number2);

  num number = 10;
  print(number);

  number = 10.5;
  print(number);

  bool finish = false;
  print(finish);

  finish = true;
  print(finish);

  String firstName = 'Miftahul ';
  String lastName = 'Huda';
  int nim = 20221020014;

  var perkenalan = 'Nama Saya ${firstName + lastName}, Nim saya yaitu: $nim';
  print(perkenalan);

  var text =
      'Si mifta tadi ngomong ke saya \'Eh saya punya uang \$5(5 dolar)\'';
  print(text);

  var name1 = firstName + lastName;
  var name2 = 'Miftahul ' 'Huda';

  print(name1);
  print(name2);

  var longString = '''
string ini sangat panjang
sehingga sulit dibuat dalam
satu baris kode program
  ''';

  print(longString);

  dynamic variable = 100;
  print(variable);

  variable = true;
  print(variable);

  variable = 'Mifta';
  print(variable);
}

String getValue() {
  print('getValue() Dipanggil');
  return 'Miftahul Huda';
}

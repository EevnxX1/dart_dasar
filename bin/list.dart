void main() {
  List<int> listInt = [];

  var listString = <String>['aku', '100'];

  print(listInt.runtimeType);
  print(listString.runtimeType);

  var names = <String>[
    'Miftahul',
    'Huda',
  ];

  // names.add('Miftahul');
  // names.add('Huda');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'Mif';
  names.removeAt(1);
  print(names);
}

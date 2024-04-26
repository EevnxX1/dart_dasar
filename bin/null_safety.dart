void main() {
  late int? age = null;
  age = 1;

  if (age != null) {
    print(age.toDouble());
  }

  // Konversi Non Nullable ke Nullable
  String name = 'Mifta';
  String? nullableName = name;
  print(nullableName);

  // Konversi Nullable ke Non Nullable
  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }

  String? guest = 'Miftahul Huda';
  var guestName = guest ?? 'Guest';
  print(guestName);

  int? nullableNumber1 = 1;
  var number = nullableNumber1!;
  print(number);

  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}

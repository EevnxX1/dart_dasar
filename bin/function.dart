void sayHello(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

void sayHello2(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

void sayHello3(String firstName, [String lastName = 'kosong']) {
  print('Hello $firstName $lastName');
}

void sayHello4({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void sayHello5({String firstName = 'default', String? lastName}) {
  print('Hello $firstName $lastName');
}

void sayHello6({required String firstName, String lastName = 'default'}) {
  print('Hello $firstName $lastName');
}

void sayHello7(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}




int sum(int first, int second) => first + second;
void main(List<String> args) {
  // sayHello('Miftahul', 'Huda');
  // sayHello('Chandra', 'Martino');
  // sayHello2('Miftahul', 'Huda');
  // sayHello2('Miftahul');
  // sayHello3('Miftahul', 'Huda');
  // sayHello3('Miftahul');
  // sayHello4(firstName: 'Miftahul', lastName: 'Huda');
  // sayHello4(lastName: 'Huda', firstName: 'Miftahul');
  // sayHello4(firstName: 'Miftahul');
  // sayHello4(lastName: 'Huda');
  // sayHello4();
  sayHello6(firstName: 'Miftahul');
  // sayHello6(lastName: 'Huda');
  // sayHello6();
  var perhitungan = sum(500, 200);
  var perhitungan2 = sum(1500, 200);
  print(perhitungan);
  print(perhitungan2);
  void sayHello() {
    print('Inner Function');
  }
  
  sayHello();
  sayHello();

  print('Arguments : $args');
}

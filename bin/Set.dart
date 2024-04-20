void main() {
  Set<String> namaMahasiswa = {
    'farhan',
    'rayhan',
    'ilham',
  };
  namaMahasiswa.add('Miftahul Huda');
  namaMahasiswa.add('Anwar Mulya Ibrahim');
  namaMahasiswa.add('Putri');
  namaMahasiswa.add('Almarsya');
  namaMahasiswa.add('Tina');

  var nimMahasiswa = <int>{};
  final prodiMahasiswa = <String>{};

  print(namaMahasiswa);
  print(namaMahasiswa.length);

  namaMahasiswa.remove('Tina');
  namaMahasiswa.remove('Almarsya');

  print(namaMahasiswa);
  print(namaMahasiswa.length);
  print(nimMahasiswa);
  print(prodiMahasiswa);
}

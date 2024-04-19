void main() {
  Map<String, String> namaMahasiswa = {
    'keempat': 'farhan',
    'kelima': 'Rayhan',
  };
  namaMahasiswa['pertama'] = 'Miftahul Huda';
  namaMahasiswa['kedua'] = 'Rizal';
  namaMahasiswa['ketiga'] = 'anwar';

  print(namaMahasiswa);
  print(namaMahasiswa['kedua']);

  namaMahasiswa['kedua'] = 'putri';
  print(namaMahasiswa);

  namaMahasiswa.remove('kedua');
  print(namaMahasiswa);
}
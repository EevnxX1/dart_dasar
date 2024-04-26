void main(List<String> args) {
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan Ke-$counter');
  }

  var hitung = 1;
  while (hitung <= 10) {
    print('Perulangan ke-$hitung');
    hitung++;
  }

  var perhitungan = 1;
  do {
    print('Perulangan Do While ke-$perhitungan');
    perhitungan++;
  } while (perhitungan <= 10);
}

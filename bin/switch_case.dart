void main() {
  final int nilai = 65;
  final int absen = 62;
  String predikat;

  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
    predikat = 'A';
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
    predikat = 'B';
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
    predikat = 'C';
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
    predikat = 'D';
  } else {
    print('Nilai Anda E');
    predikat = 'E';
  }

  switch (predikat) {
    case 'A':
      print('Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Anda Sepertinya Salah Jurusan');
  }
}

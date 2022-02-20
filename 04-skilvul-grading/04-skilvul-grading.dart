import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukan Nilai Anda : ");
  int nilai = int.parse(stdin.readLineSync()!);
  var hasil;

  if (nilai >= 68) {
    if (nilai % 5 == 3) {
      hasil = nilai + 2;
      if (hasil < 70) {
        print("===== NILAI AKHIR =====");
        print("NILAI ANDA : $hasil ");
        print("===== TIDAK LULUS =====");
      } else {
        print("===== NILAI AKHIR =====");
        print("NILAI ANDA : $hasil ");
        print("===== ANDA LULUS =====");
      }
    } else {
      print("===== NILAI AKHIR =====");
      print("NILAI ANDA : $nilai ");
      print("===== ANDA LULUS =====");
    }
  } else {
    print("===== NILAI AKHIR =====");
    print("NILAI ANDA : $nilai ");
    print("===== TIDAK LULUS =====");
  }
}

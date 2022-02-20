import 'dart:io';

void main(List<String> args) {
  print("===== CONVERT THERMOMETER DART =====");

  stdout.write("Input Besar Tempratur : ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Input Tipe Temperatur : ");
  var b = stdin.readLineSync();
  double hasil;

  if (b == "fahrenheit")
    hasil = (a - 32) * (5 / 9);
  else if (b == "kelvin")
    hasil = (a - 273.15);
  else
    hasil = a;

  print("===== Output =====");
  print("Tempratur : $hasil");
  print("Satuan : $b");
  print("===== Hasrul Anas =====");
}

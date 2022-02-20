import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukan Angka : ");
  int angka = int.parse(stdin.readLineSync()!);

  for (var i = 1; i < angka; i++) {
    if (i % 3 == 0)
      print("Fizz");
    else if (i % 5 == 0)
      print("Buzz");
    else if (i % 5 == 0 && i % 3 == 0)
      print("FizzBuzz");
    else
      print(i);
  }
}

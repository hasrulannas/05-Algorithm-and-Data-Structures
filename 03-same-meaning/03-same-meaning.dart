import 'dart:io';

void main() {
  print('Enter String or number : ');
  String? original = stdin.readLineSync();
  String? reverse = original!.split('').reversed.join('');
  if (original == reverse)
    print('TRUE');
  else
    print('FALSE');
}

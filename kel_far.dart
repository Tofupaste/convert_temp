import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;

  print('$fahrenheit degree Fahrenheit = $kelvin degree Kelvin'); 
}
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celsius = (fahrenheit - 32) * 5 / 9;

  print('$fahrenheit derajat Fahrenheit = $celsius derajat Celsius'); 
}
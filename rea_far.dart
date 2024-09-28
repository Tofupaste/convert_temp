import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var reaumur = (fahrenheit - 32) * 4 / 9;

  print('$fahrenheit derajat Fahrenheit = $reaumur derajat Reaumur'); 
}
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var rankine = (fahrenheit - 459.67);

  print('$fahrenheit degree Fahrenheit = $rankine degree Rankine'); 
}

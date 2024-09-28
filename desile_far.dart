import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var desile = (212 - fahrenheit) * 5 / 6;

  print('$fahrenheit degree Fahrenheit = $desile degree Desile'); 
}

import 'dart:io';
import 'dart:math';

void main() {

  stdout.write('Enter any number: ');
  int number = int.parse(stdin.readLineSync()!);

  int sqrtNumber = sqrt(number).truncate();



  if (isEvenNumber(number) && isGratherThan100(number) && isAPerfectSquare(number)) {

    print('$number is a valid number');
  }
  else {
    print('$number is invalid number');
  }
}

bool isEvenNumber(int number) {

  return number.isEven;
}

bool isGratherThan100(int number) {
  
  return (number > 100) ? true : false;
}

bool isAPerfectSquare(int number) {

  int sqrtNumber = sqrt(number).truncate();

  return (sqrtNumber * sqrtNumber) == number ? true : false;
}
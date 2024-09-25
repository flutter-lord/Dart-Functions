import 'dart:io';

void main() {
  int count = 0;

  for (int i = 1; i <= 100; i++) {
    double pentagonNumber = (i * ((3 * i) - 1)) / 2;

    if (count == 10) {
      print('');
     count = 0;
    }
    // count
    stdout.write('${pentagonNumber.toStringAsFixed(0)} ');
    count++;
  }
}
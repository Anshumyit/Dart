import 'dart:io';

void main() {
  stdout.write('Enter  a number=');
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  if (num % 2 == 0) {
    count++;
  } else {
    print('not prime');
  }
   if (count == 2) {
    print('prime number');
  }
}

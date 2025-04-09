import 'dart:io';

void main() {
  print('Entera first resalt:');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Entera sacand resalt:');
  int num2 = int.parse(stdin.readLineSync()!);
  print('Entera therd resalt:');
  int num3 = int.parse(stdin.readLineSync()!);

  int average = (num1 + num2 + num3) ~/ 3;
  print('resalt average is: $average');
  int percentage = (num1 + num2 + num3) ~/ 3;
    print('resalt percentage is: $percentage%');
if(average >= 90) {
    print('Grade: A+');
  } else if (average >= 80) {
    print('Grade: A');
  } else if (average >= 70) {
    print('Grade: B+');
  } else if (average >= 60) {
    print('Grade: B');
  } else if (average >= 50) {
    print('Grade: C+');
  } else if (average >= 40) {
    print('Grade: C');
  } else if (average >= 33) {
    print('Grade: D+');
  } else {
    print('Grade: F');
  }


}
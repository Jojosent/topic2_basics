/*Vopros 1
line 5

Vopros 2
45

Vopros 3
45

Vopros 4
line 4 and 8


*/
import 'dart:io';
import 'dart:math';

//Task 1
// void main() {
//   print('Enter x');
//   int x = int.parse(stdin.readLineSync()!);
//   print(7 * x * 2 - 3 * x + 6);
// }

// Task 1.2
// void main() {
//   print('Enter a');
//   int a = int.parse(stdin.readLineSync()!);
//   print(12 * a * 2 + 7 * a - 16);
// }

//Task 2
// void main() {
//   print('Enter a');
//   int a = int.parse(stdin.readLineSync()!);
//   var up = (pow(a, 2) + 10);
//   var down = sqrt(pow(a, 2) + 1);
//   print(up / down);
// }

//Task 3
// void main() {
//   print('Enter x and y');
//   int x = int.parse(stdin.readLineSync()!);
//   int y = int.parse(stdin.readLineSync()!);
//   var z = (pow(x, 3) - (2.5 * x * y) + (1.78 * pow(x, 2)) - (2.5 * y) + 1);
//   print(z);
// }

// Task 3.2
// void main() {
//   print('Enter a and b');
//   int a = int.parse(stdin.readLineSync()!);
//   int b = int.parse(stdin.readLineSync()!);
//   var z = ((3.56 * a) + pow(b, 3) - (5.8 * pow(b, 2)) + (3.8 * a) - 1.5);
//   print(z);
// }

//Task 4
// void main() {
//   print('Enter a');
//   int a = int.parse(stdin.readLineSync()!);
//   var up = 2 * a + sin(((3 * a) * 2) / 2);
//   var x = sqrt((up / 3.56));
//   print(x);
// }

//Task 5
// void main() {
//   print("Enter the side of square: ");
//   var a = int.parse(stdin.readLineSync()!);
//   print(a * 4);
// }

//Task 6 and 6.2
// void main() {
//   print("Enter a and b");
//   var a = int.parse(stdin.readLineSync()!);
//   var b = int.parse(stdin.readLineSync()!);
//   var mean1 = (a + b) / 2;
//   var mean2 = sqrt(a * b);
//   print("arithmetic mean $mean1");
//   print("geometric mean $mean2");
// }

//Task 7.1
// void main() {
//   print("Enter a: ");
//   var a = int.parse(stdin.readLineSync()!);
//   int t1 = (a ~/ 10);
//   print(t1);
// }

//Task7.2
// void main() {
//   print("Enter a: ");
//   var a = int.parse(stdin.readLineSync()!);
//   int t1 = (a % 10);
//   print(t1);
// }

//Task 7.3
// void main() {
//   print("Enter n: ");
//   int n = int.parse(stdin.readLineSync()!);
//   int t1 = n ~/ 10;
//   int t2 = n % 10;
//   int sum = t1 + t2;
//   print("The sum of the digits of $n is $sum");
// }

//Task 7.4
// void main() {
//   print("Enter n: ");
//   int n = int.parse(stdin.readLineSync()!);
//   int t1 = n ~/ 10;
//   int t2 = n % 10;
//   int sum = t1 * t2;
//   print("The sum of the digits of $n is $sum");
// }

// Task 8
// void main() {
//   print("Enter n: ");
//   int n = int.parse(stdin.readLineSync()!);
//   int t = n ~/ 10 % 10;
//   print(t);
// }

// Task 8.2
// void main() {
//   print("Enter n: ");
//   int n = int.parse(stdin.readLineSync()!);
//   int t = n % 100;
//   print(t);
// }

// Task 8.3
// void main() {
//   print("Enter n: ");
//   var n = int.parse(stdin.readLineSync()!);

//   int t1 = n ~/ 100;
//   int t2 = n ~/ 10 % 10;
//   int t3 = n % 10;
//   print(t1 + t2 + t3);
// }

// Task 8.4
// void main() {
//   print("Enter n: ");
//   var n = int.parse(stdin.readLineSync()!);

//   int t1 = n ~/ 100;
//   int t2 = n ~/ 10 % 10;
//   int t3 = n % 10;
//   print(t1 * t2 * t3);
// }

// Task 9
// void main() {
//   print("Enter n: ");
//   var n = int.parse(stdin.readLineSync()!);

//   int t1 = n ~/ 100;
//   int t2 = n ~/ 10 % 10;
//   int t3 = n % 10;
//   print("$t3$t2$t1");
// }

// Task 10
// void main() {
// // int number = int.parse(stdin.readLineSync()!);

// int digit1 = number ~/ 100;
// int digit2 = (number ~/ 10) % 10;
// int digit3 = number % 10;

// List<int> listForDigit = [];

// listForDigit.add(digit1 * 100 + digit2 * 10 + digit3); // 123
// listForDigit.add(digit1 * 100 + digit3 * 10 + digit2); // 132
// listForDigit.add(digit2 * 100 + digit1 * 10 + digit3); // 213
// listForDigit.add(digit2 * 100 + digit3 * 10 + digit1); // 231
// listForDigit.add(digit3 * 100 + digit1 * 10 + digit2); // 312
// listForDigit.add(digit3 * 100 + digit2 * 10 + digit1); // 321

// print(listForDigit);
// }

// Task 11
// void main() {
//   int number = int.parse(stdin.readLineSync()!);
//   var asd = 0;

//   for (int i = 0; i <= number.toString().length + 2; i++) {
//     var digit = number % 10;
//     number ~/= 10;
//     asd = asd + digit;
//   }
//   print(asd);
// }

// Task 12
// void main() {
//   int number = int.parse(stdin.readLineSync()!);
//   var asd = 1;

//   for (int i = 0; i <= number.toString().length + 2; i++) {
//     var digit = number % 10;
//     number ~/= 10;
//     asd = asd * digit;
//   }
//   print(asd);
// }

// BONUSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSS
// Task 1
// void main() {
//   var sec = int.parse(stdin.readLineSync()!);
//   var min = sec / 60;
//   var hour = min / 60;
//   print("AAAAA");
//   print(hour.floor());
//   print("\n");
//   print("BBBBB");
//   print(min.floor());
//   print(60 - (min.floor() % 60));
//   print("\n");
//   print("CCCCC");
//   print(sec.floor());
//   print(3600 - (sec.floor() % 3600));
// }

// Task 2
// void main() {
//   int k = int.parse(stdin.readLineSync()!);

//   List<String> daysOfWeek = [
//     "Sunday",
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "Saturday"
//   ];

//   int dayOfWeekIndex = (k - 1) % 7;

//   String dayOfWeek = daysOfWeek[dayOfWeekIndex];

//   print("Day $k of the year is a $dayOfWeek.");
// }

// Task 3


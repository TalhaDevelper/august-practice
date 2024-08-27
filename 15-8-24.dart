// import 'dart:io';
// import 'dart:js_interop';
// void main () {
// 12. Count the Number of Digits in an Integer
// Problem: Write a function called countDigits that takes an integer as an argument and returns the number of digits in that integer. For example, countDigits(12345) should return 5.
// Objective: Work with loops and arithmetic to count the digits in a number.
//   print(countDigits(12345));  // Output: 5
//   print(countDigits(0));      // Output: 1
//   print(countDigits(-9876));  // Output: 4
//  }

// int countDigits(int n) {
//   if (n < 0) {
//     n = -n;
//   }
//   if (n == 0) {
//     return 1;
//   }
//   int count = 0;
//   while (n > 0) {
//     n ~/= 10;
//     count++;
//   }
//   return count;
// }

// void main() {
// Check if a Number is Prime
// Problem: Write a function called isPrime that takes an integer as an argument and returns true if the number is prime, and false otherwise.
// Objective: Understand loops and conditionals to check for prime numbers.
//   stdout.write("Enter the number: ");
//   num value = num.parse(stdin.readLineSync()!);
//   print("${isPrime(num1: value)}");
// }

// isPrime({required num1}) {
//   if (num1 <= 1) {
//     return false;
//   }
//   for (var i = 2; i < num1; i++) {
//     if (num1 % i == 0) {
//       return false;
//     }
//     return true;
//   }
// }

// void main() {
// Calculate the Sum of an Array
// Problem: Write a function called sumArray that takes a list of integers as an argument and returns the sum of all the elements in the list.
// Objective: Practice iterating through a list and performing arithmetic operations on its elements.

//  List value = [6, 4, 6, 9, 32, 12];
//  print("${sumArray(numbers: value)}");

// }
// sumArray({required List numbers}) {
//   return numbers.reduce((a, b) => a + b);
// }

// void main() {
// Reverse a List
// Problem: Write a function called reverseList that takes a list of integers and returns a new list with the elements in reverse order.
// Objective: Work with lists and practice reversing the order of elements.
//   List originalList = [1, 2, 3, 4, 5, 6];
//   print("Orignal List $originalList");
//   print("Reversed List ${reverseList(value: originalList)}");
// }

// reverseList({required List value}) {
//   List revList = [];
//   for (var i = value.length - 1; i > 0; i--) {
//     revList.add(value[i]);
//   }
//   return revList;
// }

// void main() {
// Find the Largest Element in a List
// Problem: Write a function called findLargest that takes a list of integers and returns the largest element in the list.
// Objective: Practice iterating through a list and comparing values to find the maximum.
//   List maximumValue = [65, 4, 7, 39, 2, 3, 1, 55, 1];
//   print("Largest value is ${findLargest(maximumValue)}");
// }

// findLargest(List value) {
//   value.sort();
//   return value.last;
// }

// void main() {
// Find the Average of a List of Numbers
// Problem: Write a function called calculateAverage that takes a list of integers and returns the average of all the elements in the list.
// Objective: Understand how to sum elements, divide by the count, and return a floating-point result.
//   List value = [3, 5, 6, 8, 4, 2];
//   print("${calculateAverage(value)}");
// }

// calculateAverage (numbers) {
//   if (numbers.isEmpty) {
//     return "List cannot be empty";
//   }
//   num avg = 0;
//   for (var i = 0; i < numbers.length; i++) {
//     avg += numbers[i];
//   }
//   return avg / numbers.length;
// }


// void main () {
// Calculate the Power of a Number
// Problem: Write a function called power that takes two integers, base and exponent, and returns the result of raising the base to the exponent using a loop.
// Objective: Implement loops to perform repeated multiplication.
//   stdout.write("Enter the value of Exponent: ");
//   int value = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter the value of Base: ");
//   int value1 = int.parse(stdin.readLineSync()!);
//   print("${power(base: value, exponent: value1)}");

// }

// power ({required base, required exponent}) {
//   num result = 1;
//   for (var i = 0; i < exponent; i++) {
//     result *= base;
//     print("This $result");
// }
//   return result;
// }

// void main() {
  // Generate a Fibonacci Series
// Problem: Write a function called generateFibonacci that takes an integer n and returns a list containing the first n numbers in the Fibonacci series.
// Objective: Understand loops, list operations, and the Fibonacci sequence logic.
//   print("${generateFibonacci(5)}");

// }
// generateFibonacci (int n) {
//   for (var i = 0; i < n; i++) {
//   }
//   return generateFibonacci(n-1) + generateFibonacci(n-2);
// }










// Check if a String is a Palindrome
// Problem: Write a function called isPalindrome that takes a string as an argument and returns true if the string is a palindrome, and false otherwise.

// void main() {
// Problem: Write a function named multiplyNumbers that takes two integers as parameters and returns their product.

// stdout.write("Enter Num1: ");
// num value1 = num.parse(stdin.readLineSync()!);
// stdout.write("Enter Num2: ");
// num value2 = num.parse(stdin.readLineSync()!);
// print("Your Answer is ${multiplyNumbers(num1: value1, num2: value2)}");
// }

// multiplyNumbers({required num1, required num2}) {
//   var result = num1 * num2;
//   return result;
// }

// void main() {
// Problem: Write a function named checkSign that takes an integer as a parameter and returns "positive" if the number is greater than 0, "negative" if it is less than 0, and "zero" if it is 0.
// stdout.write("Enter the number: ");
// num value = num.parse(stdin.readLineSync()!);
// print("${checkSign(number: value)}");
// }
// checkSign({required number}) {
//   if (number > 0) {
//     return "Number is Positive";
//   }else if (number < 0) {
//     return "Number is Negative";
//   }else {
//     return "Number is Zero";
//   }
// }

// void main () {
//   Problem: Write a function called printSeries that takes an integer n and prints all numbers from 1 to n.
// Objective: Understand loops and how to generate sequences of numbers using a function.
//   stdout.write("Enter the number: ");
//   num value = num.parse(stdin.readLineSync()!);
//   printSeries(number: value);
// }
// printSeries ({required number}) {
//   for (var i = 1; i <= number; i++) {
//   print(i);
//   }
// }

// void main() {
// Problem: Write a function named kilometersToMiles that takes a distance in kilometers and returns the equivalent distance in miles. (Hint: 1 kilometer is approximately 0.621371 miles)
//   stdout.write("Enter KiloMeters: ");
//   num value = num.parse(stdin.readLineSync()!);
//   print("${kilometersToMiles(number: value)}");
// }

// kilometersToMiles({required number}) {
//   var result = number * 0.621371;
//   return result;
// }

// void main () {
// Problem: Write a function named containsSubstring that takes two strings, a main string and a substring, and returns true if the main string contains the substring, otherwise returns false.
//   stdout.write("Enter the mainString: ");
//   String value = stdin.readLineSync()!.toLowerCase();
//   stdout.write("Enter the mainString: ");
//   String value1 = stdin.readLineSync()!.toLowerCase();
//   print("${containsSubstring(mainString: value, subString: value1)}");
// }

// bool containsSubstring({required mainString, required subString}) {
// return mainString.contains(subString);
//   if (mainString.contains(subString)) {
//     return true;
//   }else {
//     return false;
//   }
// }

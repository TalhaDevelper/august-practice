// void main() {
//   // Functions
//   // Sum of Two Numbers
//   // Problem: Write a function that takes two integers as arguments and returns their sum.
//   // Objective: Understand how to define and call a function with parameters.
//   // print("Call: ${sum(5, 6)}");
// }

// sum(num, num2) {
//   var result = num + num2;
//   return result;
// }

// import 'dart:io';

// void main () {
//   // Check Even or Odd
//   // Problem: Write a function that takes an integer as an argument and returns a string indicating whether the number is even or odd.
//   // Objective: Practice using conditional statements within a function.
//   stdout.write("Enter the Number: ");
//   num value = num.parse(stdin.readLineSync()!);
//   print("The value you have entered ${checking(value)} ") ;
// }
//   String checking (number) {
//   if (number % 2 == 0) {
//     return '$number is Even';
//   }else{
//     return '$number is Odd';
//   }
//  }

// void main () {
  // Greet a User
  // Problem: Write a function called greetUser that takes a user's name as a parameter and prints a greeting message like "Hello, [Name]!".
  // Objective: Understand basic function definition, parameters, and string interpolation.
//   stdout.write("Enter your Name: ");
//   String greet = stdin.readLineSync()!;
//   print("Hello, ${name(greet)}");
// }
// String name (names) {
//   return names;
// }

// void main () {
  // Calculate the Area of a Rectangle
  // Problem: Write a function called calculateArea that takes the length and width of a rectangle and returns its area.
  // Objective: Practice returning values from a function and basic arithmetic operations.
//   stdout.write("Give the Value of length: ");
//   num lengthValue = num.parse(stdin.readLineSync()!);
//   stdout.write("Give the Value of width: ");
//   num widthValue = num.parse(stdin.readLineSync()!);
//   print("The Area of Rectangle is ${calculateArea(length: lengthValue, width: widthValue)}");
// }

// calculateArea ({required length, required width}) {
//   var result = length * width;
//   return result;
// }

// void main () {
//   // Simple Interest Calculator
//   // Problem: Write a function called calculateSimpleInterest that takes principal, rate, and time as parameters and returns the simple interest calculated using the formula 
//   // Objective: Work with mathematical formulas and practice using multiple parameters in a function.
//   stdout.write("Enter the Principal value: ");
//   num principalValue = num.parse(stdin.readLineSync()!); 
//   stdout.write("Enter the Rate value: ");
//   num rateValue = num.parse(stdin.readLineSync()!); 
//   stdout.write("Enter the Time value: ");
//   num timeValue = num.parse(stdin.readLineSync()!); 
//   print("For your Simple Interest: ${calculateSimpleInterest(principal: principalValue, rate: rateValue, time: timeValue)}");
// }

// calculateSimpleInterest ({required principal, required rate, required time}) {
//   var result = principal * rate * time / 100;
//   return result;
// }

//  void main () {
   // Check if a Number is Positive, Negative, or Zero
  // Problem: Write a function called checkNumber that takes an integer and prints whether the number is positive, negative, or zero.
  // Objective: Use conditional statements to perform different actions based on input.
//   stdout.write("Enter the number: ");
//   num value = num.parse(stdin.readLineSync()!);
//   print("Your ${checkNumber(number: value)}");
// }
// checkNumber ({required number}) {
//   if (number > 0) {
//     return "Number is Positive";
//   }else  if (number < 0) {
//     return "Number is Negative";
//   }else{
//     return "Number is Zero";
//   }
// }

// void main () {
//   // Convert Minutes to Hours and Minutes
//     // Problem: Write a function called convertMinutes that takes an integer representing minutes and returns a string showing the equivalent hours and minutes. For example, convertMinutes(125) should return "2 hours and 5 minutes".
//     // Objective: Practice division, modulus, and string formatting within a function.
//   stdout.write("Enter the Minutes: ");
//   num minValue = num.parse(stdin.readLineSync()!);
//   print(convertMinutes(minutes: minValue));
// }

// class $ {
// }
// convertMinutes ({required minutes}) {
//   num hoursfind = minutes ~/ 60;
//   num minutesfind = minutes % 60;
//   return '$hoursfind hours and $minutesfind minutes';
// }


// void main () {
//   // Find the Smallest of Two Numbers
//   // Problem: Write a function called findSmallest that takes two integers and returns the smaller of the two.
//   // Objective: Practice comparing two values and returning the appropriate result.
//   stdout.write("Enter the value: ");
//   num value1 = num.parse(stdin.readLineSync()!);
//   stdout.write("Enter the value2: ");
//   num value2 = num.parse(stdin.readLineSync()!);
//   print("The greater Value is: ${findSmallest(num: value1, num2: value2)}");

// }
// findSmallest ({required num, required num2}) {
//   if (num > num2) {
//     return num;
//   }else {
//     return num2;
//   }
// }


// void main () {
//   // Square of a Number
//   // Problem: Write a function called squareNumber that takes an integer as an argument and returns its square.
//   // Objective: Understand basic arithmetic operations and function return values.
//   stdout.write("Enter the Number: ");
//   int value = int.parse(stdin.readLineSync()!);
//   print("Square of your value is: ${squareNumber(value)}");
// }

// squareNumber (number) {
//   var result = number * number;
//   return result;
// }

// void main () {
//   // Sum of Two Numbers
//   // Problem: Write a function called sumNumbers that takes two integers and returns their sum.
//   // Objective: Practice using simple arithmetic and working with function parameters.
//   stdout.write("Enter the value 1: ");
//   num value1 = num.parse(stdin.readLineSync()!);
//   stdout.write("Enter the value 2: ");
//   num value2 = num.parse(stdin.readLineSync()!);
//   print("The sum of your both values is: ${sumNumbers(num1: value1, num2: value2)}");
// }
// sumNumbers ({required num1, required num2}) {
//   num result = num1 + num2;
//   return result;
// }

// void main () {
//   // Print a Series of Numbers
//   // Problem: Write a function called printSeries that takes an integer n and prints all numbers from 1 to n.
//   // Objective: Understand loops and how to generate sequences of numbers using a function.
//   stdout.write("Enter the number: ");
//   num value = num.parse(stdin.readLineSync()!);
//   printSeries(value);
// }
// printSeries (num1) {
//   for (var i = 1; i <= num1; i++) {
//     print(i);
//   }
// }

// void main () {
//   // Check if a Character is a Vowel
//   // Problem: Write a function called isVowel that takes a single character as an argument and returns true if the character is a vowel (a, e, i, o, u), otherwise returns false.
//   // Objective: Work with characters, conditional statements, and logical operations within a function.
//   stdout.write("Enter your letter: ");
//   String value = stdin.readLineSync()!.toLowerCase();
//   print("${isVowel(value)}");
// }

// isVowel (letter) {
//   if (letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u") {
//     return true;
//   }else {
//     return false;
//   }
// }


// void main () {
//   // Convert Celsius to Fahrenheit
//   // Problem: Write a function called celsiusToFahrenheit that takes a temperature in Celsius as a parameter and returns the equivalent temperature in Fahrenheit using the formula 
//   // Objective: Practice mathematical operations and returning calculated values.
//   int temperature = 20;
//   print("${celsiusToFahrenheit(celsius: temperature)}");
// }
// celsiusToFahrenheit ({required celsius}) {
//   num result = celsius * 9 / 5 + 32;
//   return result;
// }  
  





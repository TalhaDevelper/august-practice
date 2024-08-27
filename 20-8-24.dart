import 'dart:io';

void main() {
  // Hack MD Questions

//   Exercise 1
// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

  // stdout.write("Enter you name: ");
  // String name = stdin.readLineSync()!;
  // stdout.write("Enter you age: ");
  // num age = num.parse(stdin.readLineSync()!);
  // var result = 100 - age;
  // print("$name you have $result years left to be 100");

// Exercise 2
// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

  // stdout.write("Hi, Welcome give us a number: ");
  // num value = num.parse(stdin.readLineSync()!);
  // if (value % 2 == 0) {
  //   print("The number is Even");
  // }else {
  //   print("The number is Odd");
  // }

// Exercise 3
// Take a list, say for example this one:
//   a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
// and write a program that prints out all the elements of the list that are less than 5.

  // List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // a.removeWhere((item) => item > 5);
  // print(a);

// Exercise 4
// Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
// If you don’t know what a divisor is, it is a number that divides evenly into another number. For example, 13 is a divisor of 26 because 26 / 13 has no remainder.

  // stdout.write("Enter the number: ");
  // num value = num.parse(stdin.readLineSync()!);
  // print("The divisor of $value is: ");
  // for (var i = 1; i <= value; i++) {
  //   if (value % i == 0) {
  //     print(i);
  //   }
  // }

// Exercise 5
// Take two lists, for example:
//   a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
//   b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
// and write a program that returns a list that contains only the elements that are common between them (without duplicates). Make sure your program works on two lists of different sizes.

  // List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  // List c = [];
  // Set set1 = a.toSet();
  // Set set2 = b.toSet();
  // var result = set1.intersection(set2);
  // c.add(result);
  // print(c.toList());

// Exercise 6
// Ask the user for a string and print out whether this string is a palindrome or not.
// A palindrome is a string that reads the same forwards and backwards.

  // stdout.write("Enter the word: ");
  // String value = stdin.readLineSync()!;
  // String reverse = value.split('').reversed.join('');
  // if (value == reverse) {
  //   print("Word is Palindrome $value");
  // }else {
  //   print("Word is not Palindrome $value");
  // }

// Exercise 7
// Let’s say you are given a list saved in a variable:
// a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.
  // List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  // List b = [];
  //  for (var element in a) {
  //    if (element % 2 == 0) {
  //   b.add(element);
  // }
  //  }
  // print(a);
  // print(b);

// Exercise 8
// Make a two-player Rock-Paper-Scissors game against computer.
// Ask for player's input, compare them, print out a message to the winner.

  // print("Welcome to Rock, Paper, Scissors\nType 'exit' to stop the game");
  // var random = Random();
  // Map rule = {
  //   "rock": "scissors",
  //   "paper": "rock",
  //   "scissors": "paper",
  // };
  // int user = 0;
  // int computer = 0;
  // List option = ["rock", "paper", "scissors"];
  // while (true) {
  //   String comChoice = option[random.nextInt(option.length)];
  //   stdout.write("\n Please select one option: ");
  //   String userChoice = stdin.readLineSync()!.toLowerCase();
  //   if (userChoice == "left") {
  //     print("game end, You $user Computer $computer");
  //     break;
  //   }
  //   if (!option.contains(userChoice) || userChoice.isEmpty) {
  //     print("Incorrect choice");
  //     continue;
  //   } else if (comChoice == userChoice) {
  //     print("We have a tie $comChoice vs $userChoice");
  //   } else if (rule[comChoice] == userChoice) {
  //     print("Computer win: $comChoice vs $userChoice ");
  //     computer += 1;
  //   } else if (rule[userChoice] == comChoice) {
  //     print("You win: $userChoice vs $comChoice ");
  //     user += 1;
  //   }
  // }

//   Exercise 9
// Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.
// Keep track of how many guesses the user has taken, and when the game ends, print this out.

  // print("Welcome to guessed number \n Type exit for stop game \n");
  // print(guessedNumber());
  // guessedNumber() {
//   int user = 0;
//   var random = Random();
//   int compChoice = random.nextInt(100);

//   while (true) {
//     user += 1;
//     stdout.write("Please choose number from 0 to 100: ");
//     String userChoice = stdin.readLineSync()!;

//     if (userChoice.toLowerCase() == "exit") {
//       print("Game over: Attemp $user");
//       break;
//     }else if (int.parse(userChoice) > 100) {
//       print("Please do not go over 100");
//       continue;
//     }

//     if (int.parse(userChoice) == compChoice) {
//       print("You guess exactly right $userChoice vs $compChoice");
//       continue;
//     }
//     if (int.parse(userChoice) > compChoice) {
//       print("You guess high $userChoice vs $compChoice");
//       continue;
//     } else {
//       print("You guess low $userChoice vs $compChoice");
//       continue;
//     }
//   }
// }

// Exercise 10
// Ask the user for a number and determine whether the number is prime or not.
// Do it using a function

  // stdout.write("Enter the number: ");
  // int value = int.parse(stdin.readLineSync()!);
  // print(isPrime(value));

  // isPrime (int n) {
//   if (n < 2) {
//     return "Not";
//   }
//   for (var i = 2; i < n; i++) {
//     if (n % i == 0) {
//       return "Not";
//     }
//     return "Prime";
//   }
// }

// Exercise 11
// Write a program that takes a list of numbers for example
// a = [5, 10, 15, 20, 25]
// and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function.

//   var random = Random();
//   List randomList = List.generate(8, (_) => (random.nextInt(100)));
//   print(randomList);
//   print(newList(randomList));

// newList (List intiatList) {
//   return [intiatList.first, intiatList.last];
// }

// Exercise 12
// Write a program that asks the user how many Fibonnaci numbers to generate and then generates them. Take this opportunity to think about how you can use functions.
// Make sure to ask the user to enter the number of numbers in the sequence to generate.

  // stdout.write("Enter the first value: ");
  // int value = int.parse(stdin.readLineSync()!);
  // for (var i = 0; i < value; i++) {
  //   print(fibanociSeries(i));
  // }

  // fibanociSeries(int n) {
  //   if (n == 0 || n == 1) {
  //     return n;
  //   }
  //   return fibanociSeries(n - 1) + fibanociSeries(n - 2);
  // }

//   Exercise 13
//   Write a program (function) that takes a list and returns a new list that contains all the elements of the first list minus all the duplicates.

//   List <int> numbers = [1, 1, 2, 3, 4, 2, 3, 4];
//   print("Original List $numbers");
//   print("Without duplicates ${newList(numbers)}");

//   newList (List<int> inputList) {
//   List duplicate = [];

//   for (var element in inputList) {
//     if (!duplicate.contains(element)) {
//       duplicate.add(element);
//     }
//   }
//   return duplicate;
// }

  // or  by hackmd solutions

  // var random = Random();
  // List <int> randomList = List.generate(10, (_) => (random.nextInt(10)));
  // print("Original List with duplicates $randomList");
  // print(uniqueList(randomList));

  // List <int>  uniqueList (List <int> inputList) {
  // return inputList.toSet().toList();
  // }

//   Exercise 14
// Write a program (using functions!) that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.
// For example, say I type the string:
//   My name is Michele
// Then I would see the string:
//   Michele is name My

  // stdout.write("Write the multiple words: ");
  // String value = stdin.readLineSync()!;
  // print(backwardOrder(value));

  // backwardOrder (String multipleWords) {
//   return multipleWords.split(' ').reversed.join(' ').toLowerCase();
// }

  // password generate
// print(generatePassword(12));
// String generatePassword(int length) {
// const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+';
//   Random random = Random();
//   String password = '';
//   for (int i = 0; i < length; i++) {
//     password += chars[random.nextInt(chars.length)];
//   }
//   return password;
// }

// String generatePassword(int length) {
//   const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+';
//   Random random = Random();
//   return List.generate(length, (_) => chars[random.nextInt(chars.length)]).join();
// }

  // Dart Tutorial Question for Practice 3

  // 1. Write a program in Dart to print your own name using function.
//   print("Enter your Name: ");
//   String value = stdin.readLineSync()!;
//   print(ownName(value));

//  ownName (String name) {
//   return name;
//  }

  // 2. Write a program in Dart to print even numbers between intervals using function.
  // int start = 10;
  // int end = 30;
  // evenNumbers(start, end);

  // evenNumbers(int start, int end) {
  //   for (var i = start; i <= end; i++) {
  //     if (i % 2 == 0) {
  //       print(i);
  //     }
  //   }
  // }

  // 3. Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.

//   stdout.write("Hi, Welcome to the greet message!: ");
//   String value = stdin.readLineSync()!;
//   print("Hello, ${greet(value)}");
//   greet (String name) {
//   return name;
// }

  // 4. Write a program in Dart that generates random password.
  // print("Hi, Welcom to the password generation: ");
  // print(generatePassword());

  // generatePassword () {
//   var random = Random();
//   var password = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+";
//   var randomPassword = List.generate(10, (index) => password[random.nextInt(password.length)]).join();
//   return randomPassword;
// }

  // 5. Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
  // print("Hi, Welcome to the calculator area of circle \n");
  // stdout.write("Enter the value of radius: ");
  // int value = int.parse(stdin.readLineSync()!);
  // print(areaCircle(value));

//   areaCircle (num r) {
//   return pi * r * r;
// }

  // 6. Write a program in Dart to reverse a String using function.
  // stdout.write("Enter the value: ");
  // String value = stdin.readLineSync()!;
  // print(value);
  // print(reverseString(value));
  // reverseString (String change) {
//   return change.split('').reversed.join();
// }

  // 7. Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
  // stdout.write("Enter the value: ");
  // int value = int.parse(stdin.readLineSync()!);
  // print(cubic(value));

  // cubic (int input) {
//   if (input < 0 ) {
//     return "Invalid value";
//   }
//   return input * input * input;
// }

  // 8. Write a function in Dart named add that takes two numbers as arguments and returns their sum.
  // stdout.write("Enter the value1: ");
  // num value = num.parse(stdin.readLineSync()!);
  // stdout.write("Enter the value2: ");
  // num value1 = num.parse(stdin.readLineSync()!);
  // print(add(value, value1));

  // add (num num1, num num2) {
//   return num1 + num2;
// }

  // 9. Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
  // stdout.write("Enter the value1: ");
  // num value = num.parse(stdin.readLineSync()!);
  // stdout.write("Enter the value2: ");
  // num value2 = num.parse(stdin.readLineSync()!);
  // stdout.write("Enter the value3: ");
  // num value3 = num.parse(stdin.readLineSync()!);
  // print(maxNumber(value, value2, value3));

  // maxNumber(num1, num2, num3) {
  //   if (num1 > num2 && num1 > num3) {
  //     return num1;
  //   } else if (num2 > num1 && num2 > num3) {
  //     return num2;
  //   } else if (num3 > num1 && num3 > num2) {
  //     return num3;
  //   }
  // }

  // 10. Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
//   stdout.write("Hi, Welcome enter the number: ");
//   int value = int.parse(stdin.readLineSync()!);
//   print(isEven(value));

//   bool isEven (int num1) {
//   if (num1 % 2 == 0) {
//     return true;
//   }else {
//     return false;
//   }
// }

  // 11. Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
  // print(createUser("Talha", 22));
  // print(createUser("TAHA", 10, isActive: false));

  // createUser(String name, int age, {bool isActive = true}) {
  //   print("Name $name");
  //   print("Age $age");
  //   print("isActive $isActive");
  // }


  // 12. Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.

  


}


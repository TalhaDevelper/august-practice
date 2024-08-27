

void main() {
  // Q.1: Create a list of names and print all names using list.
  // var name = ["Ayaz", "Talha", "Taha", "Asif", "Amin", "Abdullah", "Kamran"];
  // print(name);

  // Q.2: Create an empty list of type string called days. Use the add method to add
  // names of 7 days and print all days.
  // var days = [];
  // print(days);
  // days.addAll(["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]);
  // print(days);

  // Q.3: Create a list of Days and remove one by one from the end of list.
  // var dayslist = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
  // dayslist.removeLast();
  // print(dayslist);
  // dayslist.removeLast();
  // print(dayslist);
  // dayslist.removeLast();
  // print(dayslist);
  // dayslist.removeLast();
  // print(dayslist);
  // dayslist.removeLast();
  // print(dayslist);
  // dayslist.removeLast();
  // print(dayslist);
  // dayslist.removeLast();
  // print(dayslist);

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest
  // number from a list.

  // var findingnum = [121, 132, 308, 5, 44, 99, 2];
  // findingnum.sort();
  // print("Smallest number ${findingnum.first}");
  // print("Greatest number ${findingnum.last}");

  // Q.5: Create a map with name, phone keys and store some values to it. Use
  // where to find all keys that have length 4.

  // var phonekeys = {
  // "name": "Talha",
  // "phone": 12345,
  // };
  // if (phonekeys == 4) {
  //   print("You have key 4");
  // }else{
  //   print("You Don't have key 4");
  // }

  // Q.6: Create Map variable name world then inside it create countries Map, Key
  // will be the name country & country value will have another map having
  // capitalCity, currency and language to it. by using any country key print all the
  // value of Capital & Currency.

  // Map World = {
  //   "Country": {
  //     "capitalCity": "Islamabad",
  //     "currency": "Pkr",
  //     "language": "Urdu",
  //   },
  //   "Country2": {
  //     "capitalCity": "Dehli",
  //     "currency": "INR",
  //     "language": "Hindi",
  //   },
  // };
  // print(World["Country"]);

  // Q.7:
  // Map<String, double> expenses = {
  // 'sun': 3000.0,
  // 'mon': 3000.0,
  // 'tue': 3234.0,
  // };
  // Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise
  // add 'fri' to expenses and set its value to 5000.0 then print expenses.

  // Map<String, double> expenses = {
  // 'sun': 3000.0,
  // 'mon': 3000.0,
  // 'tue': 3234.0,
  // };

  // if (expenses.containsKey("fri")) {
  //   expenses.putIfAbsent("fri", () => 5000.0);
  // }else {
  //   expenses["fri"] = 5000.0;
  // }
  // print(expenses);

  // Q.8: remove all false values from below list by using removeWhere or
  // retainWhere property.
  // List usersEligibility = [
  // {'name': 'John', 'eligible': true},
  // {'name': 'Alice', 'eligible': false},
  // {'name': 'Mike', 'eligible': true},
  // {'name': 'Sarah', 'eligible': true},
  // {'name': 'Tom', 'eligible': false},
  // ];

  // usersEligibility.removeWhere((element) => element["eligible"] == false);
  // print(usersEligibility);

  // Q.9: Given a list of integers, write a dart code that returns the maximum value
  // from the list.

  // List list = [2,8,1,6]; // List should not be empty.
  // print(list.reduce((curr, next) => curr > next? curr: next)); // 8 --> Max

  // List<int> numbers = [3, 8, 1, 10, 5];
  // // Finding the maximum value using reduce
  // int maxNumber = numbers.reduce(
  //     (currentMax, element) => element > currentMax ? element : currentMax);
  // print('The maximum number in the list is: $maxNumber');

  // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
  // elements, returning a new list without duplicates. The order of elements in the
  // new list should be the same as in the original list.

  //  List <String> names = ["Ayaz", "Talha", "Taha", "Asif", "Amin", "Abdullah", "Kamran", "Ayaz", "Talha", "Taha", "Asif", "Amin",];
  //  print(names);
  //  print(names.toSet());

  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with
  // the elements in reverse order. The original list should remain unchanged.

  // List oldList = ["Apple", "Mango", "Grapes", "Watermelon", "Melon"];
  // print("Old List is ${oldList}");
  // List newlist = List.from(oldList.reversed);
  // print("New List is ${newlist}");

  // Q.13: Implement a code that takes in a list of integers and returns a new list
  // containing only the unique elements from the original list. The order of
  // elements in the new list should be the same as in the original list.

  // Q.14: Write a Dart code that takes in a list of integers and prints a new list with
  // the elements sorted in ascending order. The original list should remain
  // unchanged.

  // List numOld = [8, 4, 2, 1, 6, 9, 6, 7];
  // print(numOld);
  // List numNew = List.from(numOld);
  // numNew.sort();
  // print(numNew);

  // Q.15: Implement a Dart code that uses the where() method to filter out negative
  // numbers from a list of integers. The program should take in the original list as a
  // parameter and print a new list containing only the positive numbers.

  // List negativeNum = [-8, 4, -2, 1, 6, -9, 6,- 7];
  // print(negativeNum);
  // List positiveNum = negativeNum.where((num) => num > 0).toList();
  // print(positiveNum);

  // Q.16: Implement a Dart code that uses the where() method to filter out odd
  // numbers from a list of integers. The program should take in the original list as a
  // parameter and print a new list containing only the even numbers.

  // List oddNum = [-8, 4, -2, 1, 6, -9, 6,- 7];
  // print(oddNum);
  // List evenNum = oddNum.where((num) => num.isEven).toList();
  // print(evenNum);

  // Q.17: Given a list of integers, write a Dart code that uses the map() method to
  // create a new list with each value squared. The program should take in the
  // original list as a parameter and print the new list.

  // Q.20: Create a map named "car" with the following key-value pairs: "brand" as
  // "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the
  // car is a sedan and red in color. Print "Match" if both conditions are true,
  // otherwise print "No match".

  // Practice
  // List fruit = ["Apple", "Mango", "Watermelon", "Melon"];
  // var newfruit = fruit.map((fruit) {
  //   return fruit.toUpperCase();
  // });
  // print(newfruit);

  // List you = List.filled(2, ["Talha", "Huzaifa", "Yousaf"], growable: true);
  // print(you);
  // you.addAll(["Kashif", "Asif", "Amin",]);
  // print(you);
  // var me = you.toSet();
  // print(me);

  // List old = ["Talha", "Huzaifa", "Yousaf", "Talha", "Huzaifa", "Yousaf", "Mango"];
  // print(old);
  // List newlist = List.from(old.toSet());
  // print(newlist);

  // var items = {"Mango", "Grapes", "Apple", "Melon", "WaterMelon"};
  // print("Length: ${items}");                                         // ITEMS
  // print("First Element: ${items.first}");                            // FIRST
  // print("Last Element: ${items.last}");                              // LAST
  // print("Is Empty: ${items.isEmpty}");                               // IS EMPTY
  // print("Is Not Empty: ${items.isNotEmpty}");                        // IS NOT EMPTY
  // ADD
  // items.add("Appricoat");
  // print(items);
  // ADD ALL
  // var newItems = {"Banana", "Strawberry", "Avocado", "Pineapple"};
  // items.addAll(newItems);
  // print(items);
  // REMOVE
  // items.remove("Mango");
  // print(items);
  // REMOVE ALL
  // items.removeAll({"Grapes", "Apple", "Melon"});
  // print(items);
  // CLEAR
  // items.clear();
  // print(items);
  // REMOVE WHERE
  // items.removeWhere((e) {
  //  return e.contains('e');});
  // print(items);
  // RETAIN WHERE
  // items.retainWhere((f) => f.contains('e'));
  // print(items);
  // RETAIN ALL
  // var item1 = {"Mango", "Grapes"};
  // items.retainAll(item1);
  // print(items);
  // WHERE
  // Set items = {"Mango", "Grapes", "Apple", "Melon", "WaterMelon"};
  // Set myItems = items.where((element) => element.contains("a")).toSet();
  // print(myItems);
  // WHERETYPE
  // Set items = {"Mango", 14, 5.5, "Apple", 2.3, 5};
  // Set whtype = items.whereType<double>().toSet();
  // print(whtype);
  // MAP
  // Set items = {"Mango", "Grapes", "Apple", "Melon", "WaterMelon"};
  // Set UpperCaseItems = items.map((name) => name.toUpperCase()).toSet();
  // print(UpperCaseItems);
  // UNION
  // Set items = {"Mango", "Grapes", "Apple", "Avacado"};
  // Set item1 = {"Mango", "Grapes", "Melon", "WaterMelon"};
  // Set item2 = items.union(item1);
  // print(item2);
  // INTERSECTION
  // Set items = {"Mango", "Grapes", "Apple", "Avacado"};
  // Set item1 = {"Mango", "Grapes", "Melon", "WaterMelon"};
  // Set item2 = items.intersection(item1);
  // print(item2);
  // DIFFERENCE
  // Set items = {"Mango", "Grapes", "Apple", "Avacado"};
  // Set item1 = {"Mango", "Grapes", "Melon", "WaterMelon"};
  // Set item2 = item1.difference(items);
  // print(item2);

  // 2nd Assignment
  // Q.1: Create a list of names and print all names using list.
  // List names = ["Muhammad", "Ayaz", "Talha", "Taha", "Asif", "Amin", "Kashif"];
  // print(names);

  // Q.2: Create an empty list of type string called days. Use the add method to add
  // names of 7 days and print all days.
  // List <String> weeks = [];
  // print(weeks);
  // weeks.addAll(["Monday", "Wednesday", "Tuesday", "Thursday", "Friday", "Saturday", "Sunday"]);
  // print("After adding values through AddAll methods ${weeks}");

  // Q.3: Create a list of Days and remove one by one from the end of list.
  // List <String> weeks = ["Monday", "Wednesday", "Tuesday", "Thursday", "Friday", "Saturday", "Sunday"];
  // print(weeks);
  // print(weeks.removeLast());
  // print(weeks.removeLast());
  // print(weeks.removeLast());
  // print(weeks.removeLast());
  // print(weeks.removeLast());
  // print(weeks.removeLast());
  // print(weeks.removeLast());
  // print("After adding values through AddAll methods ${weeks}");

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest
  // number from a list.
  // List  num = [2, 4, 8, 1, 4, 5, 19, 3, 40, 20];
  // print("Unoder List ${num}");
  // num.sort();
  // print("Smallest Number from List is ${num.first}");
  // print("Greatest Number from List is ${num.last}");

  // Q.5: Create a map with name, phone keys and store some values to it. Use
  // where to find all keys that have length 4.
  // Map phoneKeys = {
  //   "abc" : 1,
  //   "def" : 2,
  //   "ghi" : 3,
  //   "jkl" : 4,
  // };
  // print("Length of the Map is ${phoneKeys.length}");
  // or
  // if (phoneKeys.length == 4) {
  // print("Length of the Map is ${phoneKeys.length}");
  // }else {
  // print("Your Length of the Map is Less Than 4");
  // }

  // Q.6: Create Map variable name world then inside it create countries Map, Key
  // will be the name country & country value will have another map having
  // capitalCity, currency and language to it. by using any country key print all the
  // value of Capital & Currency.
  // Map World = {
  //   "Countries" : {
  //     "Pakistan" : {
  //       "CapitalCity" : "Islamabad",
  //       "Currency" : "Pakistani Rupees",
  //       "Language" : "Urdu",
  //     },
  //     "Indian" : {
  //       "CapitalCity" : "Dehli",
  //       "Currency" : "Indian Rupees",
  //       "Language" : "Hindi",
  //     },
  //     "America" : {
  //       "CapitalCity" : "New York",
  //       "Currency" : "American Dollar",
  //       "Language" : "English",
  //     }
  //   }
  // };
  // print(World["Countries"]["America"]);

  // Q.7:
  // Map<String, double> expenses = {
  // 'sun': 3000.0,
  // 'mon': 3000.0,
  // 'tue': 3234.0,
  // };
  // Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise
  // add 'fri' to expenses and set its value to 5000.0 then print expenses.
  // if (expenses.containsKey("fri")) {
  //   expenses.addAll({
  //     "fri": 5000.0
  //   });
  //   print(expenses);
  // }else {
  //   expenses.putIfAbsent("fri", () => 5000.0);
  //   print("Expenses don't have friday key so we have add it and the result is ${expenses}");
  // }

  // Q.8: remove all false values from below list by using removeWhere or
  // retainWhere property.
  // List<Map> usersEligibility = [
  //   {'name': 'John', 'eligible': true},
  //   {'name': 'Alice', 'eligible': false},
  //   {'name': 'Mike', 'eligible': true},
  //   {'name': 'Sarah', 'eligible': true},
  //   {'name': 'Tom', 'eligible': false},
  // ];
  // usersEligibility.removeWhere((v) => v["eligible"] == false );
  // print(usersEligibility);

  // Q.9: Given a list of integers, write a dart code that returns the maximum value
  // from the list.
  // List<int> integer = [1, 5, 8, 3, 60, 70, 80, 3, 5, 55, 2];
  // integer.sort();
  // print("Minimum Value ${integer.first}");
  // print("Maximum Value ${integer.last}");

  // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
  // elements, returning a new list without duplicates. The order of elements in the
  // new list should be the same as in the original list.
  // List<String> originalList = ["Ayaz", "Talha", "Taha", "Ayaz", "Asif", "Ayaz",];
  // print("Original List with Duplicate ${originalList}");
  // List<String> updateList = List.from(originalList.toSet());
  // print("Updated List from Original List without Duplicate ${updateList}");

  // Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
  // program should print a new list containing the first n elements from the original
  // list.
  // List originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // int n = 5;
  // var newList = originalList.getRange(0, n);
  // print(newList);

  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with
  // the elements in reverse order. The original list should remain unchanged.
  // List<String> originalListOder = ["Avacado", "Apple", "Melon", "Watermelon", "Mango", "Banana"];
  // print("Original List ${originalListOder}");
  // List<String> newListReversed = List.from(originalListOder.reversed);
  // print("New List from Original List in Reversed form ${newListReversed}");

  // Q.13: Implement a code that takes in a list of integers and returns a new list
  // containing only the unique elements from the original list. The order of
  // elements in the new list should be the same as in the original list.
  // List<int> integerList = [4, 5, 8, 2, 4, 7, 5, 8];
  // print("Original List ${integerList}");
  // List<int> uniqueList = List.from(integerList.toSet().toList());
  // uniqueList.sort();
  // print(uniqueList);

  // Q.14: Write a Dart code that takes in a list of integers and prints a new list with
  // the elements sorted in ascending order. The original list should remain
  // unchanged.
  // List<int> mixupList = [ 4, 5, 2, 40, 30, 25, 50, 80, 3];
  // print("Mixup List ${mixupList}");
  // List<int> ascList =  List.from(mixupList.toList());
  // ascList.sort();
  // print("New List with Ascending Oder ${ascList}");

  // Q.15: Implement a Dart code that uses the where() method to filter out negative
  // numbers from a list of integers. The program should take in the original list as a
  // parameter and print a new list containing only the positive numbers.
  // List posnegList = [4, 5, 8, -2, -4, -3, 9, 8];
  // print("Mix Number List include positive and negative number ${posnegList}");
  // List positiveNumber = posnegList.where((e) => e >= 0).toList();
  // print("New List with Positive Number ${positiveNumber}");

  // Q.16: Implement a Dart code that uses the where() method to filter out odd
  // numbers from a list of integers. The program should take in the original list as a
  // parameter and print a new list containing only the even numbers.
  // List oddevenList = [4, 5, 8, 2, 9, 8];
  // print("Mix Number List include odd and even number ${oddevenList}");
  // List evenNumber = oddevenList.where((e) => e.isEven).toList();
  // print("New List with Even Number ${evenNumber}");

  // Q.17: Given a list of integers, write a Dart code that uses the map() method to
  // create a new list with each value squared. The program should take in the
  // original list as a parameter and print the new list.
  // List unsquared = [1, 3, 5, 6, 7];
  // print("Unsqured Value ${unsquared}");
  // List squreList = unsquared.map((e) => e * e).toList();
  // print("Squred Values ${squreList}");

  // Q.18: Create a map named "person" with the following key-value pairs: "name"
  // as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the
  // person is both a student and over 18 years old. Print "Eligible" if both
  // conditions are true, otherwise print "Not eligible".
  // Map person = {
  //   "name": "John",
  //   "age": 25,
  //   "isStudent": true,
  // };
  // if (person["age"] >= 18 && person["isStudent"] == true) {
  //   print("You are Eligible");
  // }else {
  //   print("You are not Eligible");
  // }

  // Q.19: Given a map representing a product with keys "name", "price", and
  // "quantity", write Dart code to check if the product is in stock. If the quantity is
  // greater than 0, print "In stock", otherwise print "Out of stock".
  // Map products = {
  //   "name": "toothbrush",
  //   "price": 50,
  //   "quantity": 15,
  // };
  // if (products["quantity"] >= 1) {
  //   print("The Product ${products["name"]} in Stock ");
  // }else{
  //   print("The Product ${products["name"]} is out of Stock ");
  // }

  // Q.20: Create a map named "car" with the following key-value pairs: "brand" as
  // "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the
  // car is a sedan and red in color. Print "Match" if both conditions are true,
  // otherwise print "No match".
  // Map car = {
  //   "brand": "toyota",
  //   "color": "red",
  //   "isSedan": true,
  // };
  // if (car["color"] == "red" && car["isSedan"] == true) {
  //   print("Match");
  // }else{
  //   print("No Match");
  // }

  // Q.21: Given a map representing a user with keys "name", "isAdmin", and
  // "isActive", write Dart code to check if the user is an active admin. If the user is
  // both an admin and active, print "Active admin", otherwise print "Not an active
  // admin".
  // Map user = {
  //   "name": "talha",
  //   "isAdmin": true,
  //   "isActive": true,
  // };
  // if (user["isAdmin"] == true && user["isActive"] == true) {
  //   print("Actice Admin");
  // }else{
  //   print("Not an Actice Admin");
  // }

  // Q.22: Given a map representing a shopping cart with keys as product names
  // and values as quantities, write Dart code to check if a product named "Apple"
  // exists in the cart. Print "Product found" if it exists, otherwise print "Product not
  // found".
  // Map shoppingCart = {
  //   "name": "Apple",
  //   "quantities": 5
  // };
  // if (shoppingCart["name"] == "Apple" || shoppingCart["name"] == "APPLE" || shoppingCart["name"] == "apple") {
  //   print("Product found");
  // }else{
  //   print("Product not found");
  // }

  // ChatGpt question
  // Q1: Create a list of integers and write a function to return the sum of all elements in the list.
  // List<int> numbers = [2, 5, 8, 1, 4, 3, 20, 18];
  // int result = numbers.reduce((value, element) {
  //   return (value + element);
  // }
  // );
  // print(result);

  // Q2: Write a function that takes a list and returns a new list with the elements in reverse order.
  // List<String> mixedList = ["Banana", "Grapes", "WaterMelon", "Melon", "Apple",];
  // print("Original List ${mixedList}");
  // List reversedList = List.from(mixedList.reversed);
  // print("New reverseList from original List ${reversedList}");

  // Q3: Write a function to find the maximum element in a list of integers.
  // List<int> maximumElement = [9, 4, 40, 28, 50, 20];
  // print("Mixed List ${maximumElement}");
  // maximumElement.sort();
  // print("Maximum Number of List ${maximumElement.last}");

  // Q4: Write a function that takes a string and returns a map with the count of each character.
  // List simpleList = ["Apple", "Grapes", "WaterMelon", "Melon",];
  // print(simpleList);
  // Map converMap = simpleList.asMap();
  // print(converMap);

  // Q5: Create a map of student names and their scores. Write a function that takes a student's name and returns their score.
  // Map student = {"Alice": 90, "Bob": 85, "Charlie": 95};
  // print(student["Alice"]);

  // Q6: Write a function that takes a map and returns a new map with keys and values swapped.

  // Q7: Write a function that takes a list and returns a set of unique elements.
  // List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
  // print("List of numbers ${numbers}");
  // Set uniqueSet = numbers.toSet();
  // print(uniqueSet);

  // Q8: Write a function that takes two sets and returns their intersection.
  // Set<int> set1 = {1, 2, 3, 4};
  // Set<int> set2 = {3, 4, 5, 6};
  // Set intersection = set1.intersection(set2);
  // print(intersection);

  // Q9: Write a function that takes two sets and returns their difference (elements in the first set that are not in the second).
  // Set<int> set1 = {1, 2, 3, 4};
  // Set<int> set2 = {3, 4, 5, 6};
  // Set differenceSet = set1.difference(set2);
  // print(differenceSet);

  // Q10: Write a function that takes an integer and returns whether it is even or odd.
  // num a = 67;
  // if (a % 2 == 0) {
  //   print("It's Even Number ${a}");
  // }else if (a % 2 == 1) {
  //   print("It's Odd Number ${a}");
  // }else {
  //   print("Your number is two digit number which is wrong ${a}");
  // }

  // Q11: Write a function that takes a score and returns the grade based on the score (A, B, C, D, E, F).
  // print("Enter you Marks from 1 to 100:");
  // int score  = int.parse(stdin.readLineSync()!);
  // if (marks >= 90) {
  //   print("Your Grade is A and marks is ${marks}");
  // }else if (marks <= 89 || marks >= 80) {
  //   print("Your Grade is B and marks is ${marks}");
  // }else if (marks <= 79 || marks >= 70) {
  //   print("Your Grade is C and marks is ${marks}");
  // }else if (marks <= 69 || marks >= 60) {
  //   print("Your Grade is D and marks is ${marks}");
  // }else if (marks <= 59 || marks >= 50) {
  //   print("Your Grade is E and marks is ${marks}");
  // }else if (marks <= 49 || marks >= 0) {
  //   print("Your Grade is F and marks is ${marks}");
  // }else {
  //   print("You have enter marks more than 100");
  // }

  // Q12: Write a function that takes three integers and returns the largest among them.
  // print("Enter your First number");
  // int firstNumber = int.parse(stdin.readLineSync()!);
  // print("Enter your Second number");
  // int secondNumber = int.parse(stdin.readLineSync()!);
  // print("Enter your Third number");
  // int thirdNumber = int.parse(stdin.readLineSync()!);
  // if (firstNumber > secondNumber && firstNumber > thirdNumber) {
  //   print("First number is largest in all of three numbers ${firstNumber}");
  // }else if(secondNumber > firstNumber && secondNumber > thirdNumber) {
  //   print("Second number is largest in all of three numbers ${secondNumber}");
  // }else if(thirdNumber > firstNumber && thirdNumber > secondNumber) {
  //   print("Third number is largest in all of three numbers ${thirdNumber}");
  // }else {
  //   print("You have put it wrong number");
  // }

  // HackMD Questions
  // Q1: Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.
  // print("Enter your Name");
  // String userName = stdin.readLineSync()!;
  // print("Enter your age");
  // num userAge = num.parse(stdin.readLineSync()!);
  // num result = 100 - userAge;
  // print("Welcome to age calculation according to 100");
  // print("${userName} you have ${result} years left to be 100");

  // Q2: Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.
  // stdout.write("Hi, Give me the number for checking it's even or odd: ");
  // num checkNum = num.parse(stdin.readLineSync()!);
  // if (checkNum % 2 == 0 ) {
  //   print("The number you have given is even and your number is: ${checkNum}");
  // }else if (checkNum % 2 == 1) {
  //   print("The number you have given is odd and your number is: ${checkNum}");
  // }else {
  //   print("The number you have given is wrong and your number is: ${checkNum}");
  // }

  // Q3: Take a list, say for example this one and write a program that prints out all the elements of the list that are less than 5.
  // List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // List result = a.where((e) => e <= 5).toList();
  // print(result);

  // Q4: Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
  // stdout.write("Hi, give us a number for checking it's divisor: ");
  // num divisor = num.parse(stdin.readLineSync()!);
  // for (var i = 1; i <= divisor; i++) {
  //   if (divisor % i == 0) {
  //     print(i);
  //   }
  // }

  // Q5: Take two lists, for example: and write a program that returns a list that contains only the elements that are common between them (without duplicates). Make sure your program works on two lists of different sizes.
  // List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  // Set set1 = a.toSet();
  // Set set2 = b.toSet();
  // Set common = set1.intersection(set2);
  // common.toList();
  // print(common);

  // Q6: Ask the user for a string and print out whether this string is a palindrome or not.
  //A palindrome is a string that reads the same forwards and backwards.
  // stdout.write("Please give a word: ");
  // String input = stdin.readLineSync()!.toLowerCase();
  // String revInput = input.split('').reversed.join('');
  // // Ternary operator
  // input == revInput
  //     ? print("The word is palindrome")
  //     : print("The word is not a palindrome");

  // Q7: Let’s say you are given a list saved in a variable: Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.
  // List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  // print(a);
  // List newList = List.from(a);
  // var result = newList.where((e) => e.isEven);
  // print(result);

  // Q8: Make a two-player Rock-Paper-Scissors game against computer.
  // Ask for player's input, compare them, print out a message to the winner.

  // More questions are difficult currently
  // Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
  // print("Hello I am 'John Doe'");
  // print("Hello I am \"John Doe\"");

  // Declare constant type of int set value 7.
  // const int x = 7;
  // print(x);

  // Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100.
  // stdout.write("Enter the Priciple amount: ");
  // var principle = num.parse(stdin.readLineSync()!);
  // stdout.write("Enter the time in year: ");
  // var time = num.parse(stdin.readLineSync()!);
  // stdout.write("Enter the rate: ");
  // var rate = num.parse(stdin.readLineSync()!);
  // var result = (principle * time * rate) / 100;
  // print(result);

  // Write a program to print a square of a number using user input.
  // stdout.write("Enter the number for finding it's squre: ");
  // num square = num.parse(stdin.readLineSync()!);
  // var result = square * square;
  // print("Your number is \"${square}\" and its square ${result}");

  // Write a program to print full name of a from first name and last name using user input.
  // stdout.write("Hi, Enter your first name: ");
  // String firstName = stdin.readLineSync()!;
  // stdout.write("Hi, Enter your last name: ");
  // String lastName = stdin.readLineSync()!;
  // var fullName = '${firstName ??''} ${lastName}';
  // print(fullName);

  // Write a program to find quotient and remainder of two integers.
  // stdout.write("Enter the first number: ");
  // num a = num.parse(stdin.readLineSync()!);
  // stdout.write("Enter the second number: ");
  // num b = num.parse(stdin.readLineSync()!);
  // var quotient = b / a;
  // var remainder = b % a;
  // var result = 'The quotient is ${quotient ?? ''} and the remainder is ${remainder}';
  // print(result);

  // Write a program to swap two numbers.

  // Write a program in Dart to remove all whitespaces from String.
  // String name = "Stack    Overflow";
  // print(name.trim());

  // Write a Dart program to convert String to int.
  // String a = "10";
  // int b = int.parse(a);
  // print(a.runtimeType);
  // print(b.runtimeType);

  // Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
  // stdout.write("Hi, Welcom to bill spliting, How many peoples are you: ");
  // var people = num.parse(stdin.readLineSync()!);
  // stdout.write("Hello, total bill: ");
  // var bill = num.parse(stdin.readLineSync()!);
  // var result = bill / people;
  // print('Your total bill is ${bill} and you are total peole ${people} so your per head is ${result}');

  // Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
  // num distance = 25;
  // num speed = 40;
  // var result = (distance) / (speed);
  // print("You will reach in ${result} hours to office");
  // num timeInMinutes = result * 60; // convert time to minutes
  // print("You wil reach in office in: ${timeInMinutes} minutes");

  // 29/7/2024
  // Write a dart program to check if the number is odd or even.
  // stdout.write("Hi, Give the number for checking it's even or odd: ");
  // num number = num.parse(stdin.readLineSync()!);
  // if (number % 2 == 0 ) {
  //   print("It's Even Number ${number}");
  // }else {
  //   print("It's Odd Number ${number}");
  // }

  // Write a dart program to check whether a character is a vowel or consonant.
  // stdout.write("Give a character to check wether it's vowel or constant: ");
  // String character = stdin.readLineSync()!;
  // if (character == "a" ||  character == "e" || character == "i" || character == "o" || character == "u" || character == "A" || character == "E" || character == "I" || character == "O" || character == "U") {
  //   print("Your Character is Vowel ${character}");
  // }else {
  //   print("Your Character is Constant ${character}");
  // }

  // Write a dart program to check whether a number is positive, negative, or zero.
  // stdout.write("Hi, Give the number for checking: ");
  // num number = num.parse(stdin.readLineSync()!);
  // if (number > 0) {
  //   print("Your Number is Positive");
  // }else if (number < 0) {
  //   print("Your Number is Negative");
  // }else if (number == 0) {
  //   print("Your Number is Zero");
  // }

  // Find the minimum value in a list in Dart by first taking input from the user.
  // num numbers = num.parse(stdin.readLineSync()!);
  // print("Your number is ${numbers} and it's run time type ${numbers.runtimeType}");
  // List list1 = [];
  // for (var i = 0; i < numbers; i++) {
  //   list1.insert(i, num.parse(stdin.readLineSync()!));
  // };
  // print("Your List1 is: ${list1}");
  // list1.sort();
  // print("Your Minimum Value of List1 is ${list1.first}");

  // Write a Dart program to print the following string in a specific format Sample String
  // Twinkle, twinkle, little star,
  //   How I wonder what you are!
  // 	  Up above the world so high,
  // 	  Like a diamond in the sky.
  // Twinkle, twinkle, little star,
  //   How I wonder what you are
  // String poem = '''
  // Twinkle, twinkle, little star,
  //   \t\How I wonder what you are!
  //  	    \t\t\Up above the world so high,
  //  	    \t\t\Like a diamond in the sky.
  // Twinkle, twinkle, little star,
  //   \t\How I wonder what you are
  // ''';
  // print(poem);

  // Write a Dart program to display the current date and time. Sample Output : Current date and time : 2014-07-05 14:34:14
  // var dateTime = DateTime.now();
  // print("Current date & Time is: ${dateTime}");

  // Write a Dart program which accepts the radius of a circle from the user and compute the area.

  // Write a Dart program which accepts the user's first and last name and print them in reverse order with a space between them.
  // stdout.write("Enter your first name: ");
  // String first = stdin.readLineSync()!;
  // stdout.write("Enter your last name: ");
  // String last = stdin.readLineSync()!;
  // print("Your first and last name in reversed oder ${last} ${first}");

  // Write a Dart program to accept a filename from the user and print the extension of that. Sample filename : abc.java Output : java
  // stdout.write("Hi, give your file name with it's extension: ");
  // String fileName = stdin.readLineSync()!;
  // var fileSplit = fileName.split('.');
  // print(fileSplit[1]);

  // Write a Dart program to display the first and last colors from the following list.
  // List color_list = ["Red","Green","White" ,"Black"];
  // print(color_list);
  // print("First Color in List is ${color_list.first} & last one is ${color_list.last}");

  // Write a Dart program to calculate number of days between two dates.
  //Sample dates : (2014, 7, 2), (2014, 7, 11) Expected output : 9 days

  // https://gist.github.com/skdblog1999/38ef784799f4975050fa2b52c9a8b95b

  // for big projects
  // https://medium.com/@ahirlog/boost-your-coding-skills-with-dart-practice-problems-41a52ad0a950

  // Switch Case

// Season Finder
// Write a Dart program that takes an integer input (1-4) representing a season (1 for Spring, 2 for Summer, 3 for Fall, 4 for Winter) and uses a switch case to print the corresponding season name.
// stdout.write("Enter the number for 1-4 to check it's season: ");
// num season = num.parse(stdin.readLineSync()!);
// switch (season) {
//   case 1:
//     print("Spring");
//     break;
//   case 2:
//     print("Summer");
//     break;
//   case 3:
//     print("Fall");
//     break;
//   case 4:
//     print("Winter");
//     break;
//   default:
//   print("You have put wrong value");
// }

  // Month Name
  // Write a Dart program that takes an integer input (1-12) representing a month and uses a switch case to print the name of the corresponding month.
  // stdout.write("Enter the number 1-12 for checking the month: ");
  // num month = num.parse(stdin.readLineSync()!);
  // switch (month) {
  //   case 1:
  //     print("January");
  //     break;
  //   case 2:
  //     print("February");
  //     break;
  //   case 3:
  //     print("March");
  //     break;
  //   case 4:
  //     print("April");
  //     break;
  //   case 5:
  //     print("May");
  //     break;
  //   case 6:
  //     print("Jun");
  //     break;
  //   case 7:
  //     print("July");
  //     break;
  //   case 8:
  //     print("August");
  //     break;
  //   case 9:
  //     print("September");
  //     break;
  //   case 10:
  //     print("October");
  //     break;
  //   case 11:
  //     print("November");
  //     break;
  //   case 12:
  //     print("December");
  //     break;
  //   default:
  //   print("You have put wrong value");
  // }

  // Grade Description
  // Write a Dart program that takes a character input (A, B, C, D, F) representing a grade and uses a switch case to print a description for each grade (e.g., A for "Excellent", B for "Good", etc.).
  // stdout.write("Enter your grade example A: ");
  // String grade = stdin.readLineSync()!;
  // switch (grade) {
  //   case "A" || "a":
  //     print("Excellent");
  //     break;
  //   case "B" || "b":
  //     print("Good");
  //     break;
  //   case "C" || "c":
  //     print("Better");
  //     break;
  //   case "D" || "d":
  //     print("Keep it up");
  //     break;
  //   case "F" || "f":
  //     print("Fail");
  //     break;
  //   default:
  //   print("You have put wrong Grade");
  // }

  // Simple Calculator
  // Write a Dart program that takes two numbers and an operator (+, -, *, /) as input and uses a switch case to perform the corresponding arithmetic operation.
  // stdout.write("Enter your first number for performing airthmetic operations: ");
  // num number1 = num.parse(stdin.readLineSync()!);
  // stdout.write("Enter your second number for performing airthmetic operations: ");
  // num number2 = num.parse(stdin.readLineSync()!);
  // stdout.write("Enter your operator performing airthmetic operations: ");
  // String operator = stdin.readLineSync()!;
  // switch (operator) {
  //   case "+":
  //     print(number1 + number2);
  //     break;
  //   case "-":
  //     print(number1 - number2);
  //     break;
  //   case "*":
  //     print(number1 * number2);
  //     break;
  //   case "/":
  //     print(number1 / number2);
  //     break;
  //   default:
  //   print("You have put wrong operator");
  // }

  // Temperature Converter
  // Write a Dart program that takes a temperature value and a character input ('C', 'F', 'K') representing Celsius, Fahrenheit, and Kelvin, respectively, and uses a switch case to convert the temperature to the other two scales.
  // stdout.write("Enter the Temperature Value: ");
  // num temperature = num.parse(stdin.readLineSync()!);
  // stdout.write("Enter the Character input: ");
  // String character = stdin.readLineSync()!;
  // switch (character) {
  //   case "c" || "C":
  //     print("Your value of temperature is ${temperature} and converting it into farenhite is ${9 / 5 * temperature + 32}");
  //     print("Your value of temperature is ${temperature} and converting it into kelvin is ${temperature + 273.15}");
  //     break;
  //   case "f" || "F":
  //     print("Your value of temperature is ${temperature} and converting it into celsius is ${(temperature - 32) * 5 / 9}");
  //     print("Your value of temperature is ${temperature} and converting it into kelvin is ${(temperature - 32) * 5 / 9 + 273.15}");
  //     break;
  //   case "k" || "K":
  //     print("Your value of temperature is ${temperature} and converting it into farenhite is ${temperature - 273.15}");
  //     print("Your value of temperature is ${temperature} and converting it into celsius is ${(temperature - 273.15) * 9 / 5 + 32}");
  //     break;
  //   default:
  //   print("You have put wrong data");
  // }

  // Shopping Discount
  // Write a Dart program that takes an integer input representing the total purchase amount and a character input ('A', 'B', 'C') representing different discount codes. Use a switch case to apply the appropriate discount and print the final amount.
  // stdout.write("Enter your total amount: ");
  // num amount = num.parse(stdin.readLineSync()!);
  // stdout.write("Enter your discount code: ");
  // String code = stdin.readLineSync()!;
  // switch (code) {
  //   case "A":
  //     print("Total amount is ${amount} and the discount you got is ${amount * 50 / 100}");
  //     break;
  //   case "B":
  //     print("Total amount is ${amount} and the discount you got is ${amount * 35 / 100}");
  //     break;
  //   case "C":
  //     print("Total amount is ${amount} and the discount you got is ${amount * 25 / 100}");
  //     break;
  //   default:
  //   print("You have put the wrong code");
  // }

  // Write a Dart program that takes an integer input (1-12) representing a month and another integer input (1-31) representing a day. Use a switch case to calculate and print the day of the year (e.g., January 1 is day 1, February 1 is day 32).
  // stdout.write("Enter the month from 1-12: ");
  // int month = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter the date from 1-31: ");
  // int date = int.parse(stdin.readLineSync()!);
  // switch (month) {
  //   case 1:
  //     print("January ${date} is day ${date}");
  //     break;
  //   case 2:
  //     print("February ${date} is day ${date + 31}");
  //     break;
  //   case 3:
  //     print("March ${date} is day ${date + 59}");
  //     break;
  //   case 4:
  //     print("April ${date} is day ${date + 90}");
  //     break;
  //   case 5:
  //     print("May ${date} is day ${date + 120}");
  //     break;
  //   case 6:
  //     print("June ${date} is day ${date + 151}");
  //     break;
  //   case 7:
  //     print("July ${date} is day ${date + 181}");
  //     break;
  //   case 8:
  //     print("August ${date} is day ${date + 212}");
  //     break;
  //   case 9:
  //     print("September ${date} is day ${date + 243}");
  //     break;
  //   case 10:
  //     print("October ${date} is day ${date + 274}");
  //     break;
  //   case 11:
  //     print("November ${date} is day ${date + 304}");
  //     break;
  //   case 12:
  //     print("December ${date} is day ${date + 334}");
  //     break;
  //   default:
  //   print("You have put wrong moth number");
  // }

  // Library Fine Calculator
  // Write a Dart program that takes an integer input representing the number of days a book is overdue and a character input ('C', 'N', 'R') representing different types of books (Children, Normal, Rare). Use a switch case to calculate and print the fine amount based on predefined rules.
  // stdout.write("Enter your character like C Children, N Normal, R Rare: ");
  // String character = stdin.readLineSync()!.toUpperCase();
  // switch (character) {
  //   case "C":
  //     stdout.write("Enter the number of days a book is overdue: ");
  //     num days = num.parse(stdin.readLineSync()!);
  //     print("The fine amount for children per day is 10 and total of your ${days * 10}");
  //     break;
  //   case "N":
  //     stdout.write("Enter the number of days a book is overdue: ");
  //     num days = num.parse(stdin.readLineSync()!);
  //     print("The fine amount for normal per day is 30 and total of your ${days * 30}");
  //     break;
  //   case "R":
  //     stdout.write("Enter the number of days a book is overdue: ");
  //     num days = num.parse(stdin.readLineSync()!);
  //     print("The fine amount for rare per day is 100 and total of your ${days * 100}");
  //     break;
  //   default:
  // }

  // Menu-Driven Program for Geometric Shapes
  // Write a Dart program that takes a character input ('C', 'S', 'R', 'T') representing different geometric shapes () and uses a switch case to calculate and print the area based on provided dimensions (e.g., radius for circle, side for square, length and breadth for rectangle, base and height for triangle).
  // stdout.write(
  //     "Enter your gemotric shape (C Circle, S Square, R Rectangle, T Triangle): ");
  // String shape = stdin.readLineSync()!.toUpperCase();
  // switch (shape) {
  //   case "C":
  //     stdout.write("Enter the radius for circle: ");
  //     num radius = num.parse(stdin.readLineSync()!);
  //     print("${pi * radius * radius} cm");
  //     break;
  //   case "S":
  //     stdout.write("Enter the side of Square: ");
  //     num side = num.parse(stdin.readLineSync()!);
  //     print("${side * side} cm");
  //     break;
  //   case "R":
  //     stdout.write("Enter the length of rectangle: ");
  //     num length = num.parse(stdin.readLineSync()!);
  //     stdout.write("Enter the length of breadth: ");
  //     num breadth = num.parse(stdin.readLineSync()!);
  //     print("${length * breadth} ");
  //     break;
  //   case "T":
  //     stdout.write("Enter the base of Triangle: ");
  //     num base = num.parse(stdin.readLineSync()!);
  //     stdout.write("Enter the height of Triangle: ");
  //     num height = num.parse(stdin.readLineSync()!);
  //     print("${(1 / 2) * base * height}");
  //     break;
  //   default:
  //     print("You have wrong expression");
  // }

  // Problem 1: Student Grades Management
  // Description:
  // You are tasked with managing student grades. Create a Dart program that does the following:
  // List: Create a list of students, where each student is represented as a map with keys for name, subject, and grade.
  // Map: Store the students' information using a map where the key is the student’s name and the value is a map containing their subject and grade.
  // Set: Use a set to keep track of all the unique subjects students are enrolled in.
  // If-Else: Write a function that takes a student's name as input and returns whether the student passed or failed the subject. Assume that a grade of 50 or higher is a passing grade.
  // Switch: Write a function that categorizes the students' grades into the following categories:
  // A for grades 85-100
  // B for grades 70-84
  // C for grades 50-69
  // D for grades below 50
  // The function should take a student's name and return the corresponding grade category.
  // List students = [
  //   {
  //     "name": "talha",
  //     "subject": "math",
  //     "grade": 85,
  //   },
  //   {
  //     "name": "huziafa",
  //     "subject": "english",
  //     "grade": 80,
  //   },
  //   {
  //     "name": "saad",
  //     "subject": "computer",
  //     "grade": 65,
  //   },
  //   {
  //     "name": "abdullah",
  //     "subject": "math",
  //     "grade": 85,
  //   },
  // ];

  // for loops
  // List studentsName = ["Bilal", "Taha", "Huzaifa", "Talha",];
  // for (var i = 0; i < studentsName.length; i++) {
  //   print(studentsName[i]);
  // }

  // List numbers = [3, 6, 1, 8, 0, 19, 10];
  // List evenNumber = [];
  // List oddNumber = [];
  // for (int a in numbers) {
  //   if (a % 2 == 0) {
  //     evenNumber.add(a);
  //   }else {
  //     oddNumber.add(a);
  //   }
  // }
  //     print(evenNumber);
  //     print(oddNumber);

  // Write a for loop that prints the numbers from 1 to 10.
  // for (var i = 0; i <= 10; i++) {
  //   print(i);
  // }

  // Write a program that uses a loop to calculate the sum of the first n natural numbers (e.g., sum of 1 + 2 + 3 + ... + n).
  // int n = 10; // You can change this value to any number
  // int sum = 0;
  // for (int i = 1; i <= n; i++) {
  //   sum = sum + i; // Add each number to sum
  // }
  // print("The sum of the first $n natural numbers is: $sum");

  // Write a program that uses a loop to calculate the factorial of a given number n.
  // int n = 5;
  // int factorial = 1;
  // for (var i = 1; i <= n; i++) {
  //   factorial *= i;
  // }
  // print("The Value of $n and the factorial value of $factorial");

  // Write a loop that prints all even numbers between 1 and 20.
  // for (var i = 0; i <= 20; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  // Given a list of integers, use a for loop to print the elements in reverse order.
  // List integer = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // print(integer);
  // for (var i = integer.length -1  ; i > 0 ; i--){
  //   print(integer[i]);
  // }

  // Write a for loop that prints the square of each number from 1 to 5.
  // for (var i = 1; i <= 5; i++) {
  //   print(i*i);
  // }

  // Write a for loop that prints the phrase "Dart is fun!" three times.
  // for (var i = 0; i <= 2; i++) {
  //   print('"Dart is fun!"');
  // }

  // // Write a for loop that calculates the sum of numbers from 1 to 3 and prints the result.
  // int n = 5;
  // int sum = 0;
  // for (int i = 1; i <= n; i++) {
  //   sum = sum + i;
  // }
  // print("The total of $n is $sum");

  // Write a for loop that prints the numbers from 5 down to 1.
  // for (var i = 5; i > 0; i--) {
  //   print(i);
  // }

  // Write a for loop that prints all odd numbers from 1 to 9.
  // for (var i = 0; i <= 9; i++) {
  //   if (i % 2 != 0) {
  //     print(i);
  //   }
  // }

  // Write a for loop that prints the multiplication table of 2 up to 10.
  // num number = 2;
  // for (var i = 1; i <= 10; i++) {
  //   print("$number x $i = ${i * number} ");
  // }

  // Given an array List<int> numbers = [10, 20, 30, 40, 50, 60];, write a for loop that prints the first 5 elements.
  // List<int> numbers = [10, 20, 30, 40, 50, 60];
  // for (var i = 0; i < numbers.length -1; i++) {
  //   print(numbers[i]);
  // }

  // Write a for loop to calculate the factorial of 4 (4! = 4 x 3 x 2 x 1) and print the result.
  // int n = 4;
  // int factorial = 1;
  // for (var i = 1; i <= n; i++) {
  //   factorial *= i;
  // }
  // print("Factorial of $n is $factorial");

  // Write a for loop that prints each character of the string "Dart" on a new line.
  // String word = "Dart";
  // for (var i = 0; i < word.length; i++) {
  //   print(word[i]);
  // }

  // Write a for loop that prints all even numbers between 2 and 10.
  // for (var i = 1; i <= 10; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  // Write a for loop that calculates the sum of the squares of numbers from 1 to 4 (1^2 + 2^2 + 3^2 + 4^2) and prints the result.
  // int sum = 0;
  // for (var i = 0; i <= 4; i++) {
  //   sum += i * i;
  // }
  // print("The sum of square number from 1 to 4 is $sum");

  // Write a for loop that prints numbers from 10 down to 1.
  // for (var i = 10; i > 0; i--) {
  //   print(i);
  // }

  // Write a for loop that prints all multiples of 5 from 5 up to 50.
  // int num = 5;
  // for (var i = 1; i <= 10; i++) {
  //   print(i * num);
  // }

  // Write a for loop that generates a list of numbers from 1 to 7 and prints the list.
  // List number = [];
  // for (var i = 1; i <= 7; i++) {
  //   number.add(i);
  // }
  // print(number);

  // Write a for loop to print a pattern of stars in the following format:
  // for (var i = 1; i <= 1; i++) {
  //   for (var j = 1; j <= 5; j++) {
  //     print('X' * j);
  //   }
  // }

  // Write a dart program to check if the number is odd or even.
  // stdout.write("Hi, Welcome give us a number for checking the numeber is even or odd: ");
  // num number = num.parse(stdin.readLineSync()!);
  // for (var i = 1; i < number; i++) {
  //   if (number % 2 == 0) {
  //     print("It's Even number");
  //     break;
  //   }else{
  //     print("It's Odd number");
  //     break;
  //   }
  // }

  // Write a dart program to print your name 100 times.
  // for (var i = 0; i <= 100; i++) {
  //   print("$i Talha");
  // }

  // Write a dart program to calculate the sum of natural numbers.
  // int n = 10;
  // int sum = 0;
  // for (var i = 1; i <= n; i++) {
  //   sum += i;
  // }
  // print("Sum of $n natural numbers $sum");

  // Write a dart program to generate multiplication tables of 5.
  // int num = 5;
  // for (var i = 0; i <= 10; i++) {
  //   print("$num x $i = ${num * i}");
  // }

  // Write a dart program to generate multiplication tables of 1-9.
  // for (var i = 1; i <= 10; i++) {
  //   print("Multiplication Tabl $i");
  //   for (var j = 1; j <= 10; j++) {
  //   print("$i x $j = ${i * j}");
  //   }
  // }

  // Write a dart program to print 1 to 100 but not 41.
  // for (var i = 0; i <= 100; i++) {
  //   if (i != 41) {
  //     print(i);
  //   }
  // }

  // Write a dart program to check whether a character is a vowel or consonant.
  // stdout.write("Give a Character: ");
  // String character = stdin.readLineSync()!;

  // for (var i = 0; i < character.length; i++) {
  //   if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
  //     print("Your character is vowel $character");
  //   }else{
  //     print("Your character is not vowel $character");
  //   }
  // }

  // Write a program that prints the numbers from 1 to 100 using a for loop.
  // for (var i = 1; i <= 100; i++) {
  //   print(i);
  // }

  // Write a program to find the sum of all numbers between 1 and 50.
  // int sum = 1;
  // for (var i = 1; i <= 50; i++) {
  //   sum += i;
  // }
  //   print(sum);

  // Calculate the factorial of a given number n using a for loop.
  // stdout.write("Enter any number: ");
  // num numN = num.parse(stdin.readLineSync()!);

  // int result = 1;
  // for (var i = 1; i <= numN; i++) {
  //   result *= i;
  // }
  //   print("Factoriol of $numN");
  //   print(result);

  // Print numbers from 100 down to 1 using a for loop.
  // for (var i = 100; i >= 1; i--) {
  //   print(i);
  // }

  // Write a program that takes a number as input and prints its multiplication table up to 10.
  // stdout.write("Enter number for taking it's table: ");
  // num number = num.parse(stdin.readLineSync()!);
  // for (var i = 0; i <= 10; i++) {
  //   print("$number x $i = ${number * i}");
  // }

  // Write a program that prints all the even numbers between 1 and 100. Then modify it to print all odd numbers.
  // for (var i = 1; i <= 100; i++) {
  //   if (i % 2 == 0) {
  //     print("Even numbers from 1 to 100 $i");
  //   }
  // }
  // for (var i = 1; i <= 100; i++) {
  //    if (i % 2 == 1) {
  //       print("Odd numbers from 1 to 100 $i");
  //     }
  // }

  // Write a program to calculate the sum of all even numbers between 1 and 100.
  // int sum = 0;
  // for (var i = 1; i <= 100; i++) {
  //   if (i % 2 == 0) {
  //     sum += i;
  //   }
  // }
  // print(sum);

  // Write a program to calculate the sum of digits of a given number.
  // Write a program to check if a given number n is a prime number.
  // Write a Dart program that takes a string and prints it in reverse order using a for loop.

  // List, Map, Sets and If-else
  // Create a list of integers. Access the second element, modify it, and print the updated list.
  // List<num> numbers = [2, 4, 5, 7, 1, 66, 3];
  // numbers.replaceRange(1, 2, [44]);
  // print(numbers);

  // Write a Dart program that calculates the sum of all numbers from 1 to 100 using a for loop.
  // Challenge: Modify the program to calculate the sum of even numbers only.
  // int sum = 1;
  // for (var i = 1; i <= 100; i++) {
  //   sum += i;
  // }
  // print(sum);

  // int sum = 50;
  // for (var i = 51; i <= 100; i++) {
  //   sum += i;
  // }
  // print(sum);

  // int sum = 0;
  // for (var i = 1; i <= 100; i++) {
  //   if (i % 2 == 0) {
  //     sum += i;
  //   }
  // }
  // print("Sum of 1 to 100 just even number $sum");

  // Write a Dart program that calculates the factorial of a given number n using a for loop.
  // Challenge: Modify the program to calculate the factorial of numbers from 1 to n and print them in a table format.
  // stdout.write("Enter the number: ");
  // num number = num.parse(stdin.readLineSync()!);
  // int factorial = 1;
  // for (var i = 1; i < number; i++) {
  //   factorial *= i;
  // }
  // print(factorial);
}

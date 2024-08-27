void main() {
  // Old practice
  // List Manipulation
  // Problem: Given a list of integers, check if the list contains a specific number (e.g., 10). If it does, print "Number found!" Otherwise, print "Number not found!".
  // Example Input: [5, 12, 7, 10, 20]
  // Expected Output: "Number found!"
  // List numbers = [1, 4, 5, 6, 12, 45, 3];
  // if (numbers.contains(45)) {
  //   print("Number found!");
  // }else{
  //   print("Number not found!");
  // }

  // Map Operations
  // Problem: Create a map where the keys are the names of fruits and the values are their colors. Given a specific fruit (e.g., "apple"), use if-else to print the color of the fruit if it exists in the map. If the fruit does not exist, print "Fruit not found!".
  // Example Input: {"apple": "red", "banana": "yellow", "grape": "purple"}
  // Expected Output: "red"
  // Map fruits = {"apple": "red", "banana": "yellow", "grape": "purple"};
  // if (fruits.containsKey("grape")) {
  //   print(fruits["grape"]);
  // }else{
  //   print("Fruit not found!");
  // }

  // Set Operations
  // Problem: Create a set of unique integers. Check if a specific number (e.g., 15) is in the set. If it is, print "Number is in the set!" Otherwise, print "Number is not in the set!".
  // Example Input: {10, 20, 30, 15, 25}
  // Expected Output: "Number is in the set!"
  // Set uniqueNumbers = {10, 20, 30, 15, 25};
  // if (uniqueNumbers.contains(30)) {
  //   print("Number is in the set!");
  // }else {
  //   print("Number is not in the set!");
  // }

  // Switch-Case with Lists
  // Problem: Given a list of strings representing the days of the week, use a switch-case statement to print whether a given day is a weekday or a weekend. If the day is not recognized, print "Invalid day".
  // Example Input: ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
  // Expected Output for "Saturday": "Weekend"
  // List weekDays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
  // String dayToCheck = "Thursday";
  // switch (dayToCheck) {
  //   case "Monday":
  //   case "Tuesday":
  //   case "Wednesday":
  //   case "Thursday":
  //   case "Friday":
  //     print("Weekday");
  //     break;
  //   case "Saturday":
  //   case "Sunday":
  //     print("Weekday");
  //     break;
  //   default:
  //   print("Invalid day");
  // }

  // List Filtering with If-Else
  // Problem: Given a list of numbers, use if-else to check if each number is even or odd. Create two new lists: one for even numbers and one for odd numbers. Print both lists at the end.
  // Example Input: [1, 4, 7, 8, 10, 13]
  // Expected Output:
  // "Even Numbers: [4, 8, 10]"
  // "Odd Numbers: [1, 7, 13]"

  // List numbers = [1, 4, 7, 8, 10, 13];
  // List evenNumbers = [];
  // List oddNumbers = [];
  // for (int number in numbers) {
  // if (number % 2 == 0) {
  //   evenNumbers.add(number);
  // }else{
  //   oddNumbers.add(number);
  // }
  // }
  // print(numbers);
  // print(evenNumbers);
  // print(oddNumbers);

  // Map Filtering
  // Problem: Given a map where the keys are product names and the values are their prices, filter out and print the names of products that cost more than a specific amount (e.g., 50).
  // Example Input: {"Shampoo": 30, "Perfume": 60, "Soap": 25, "Lotion": 70}
  // Expected Output: "Products over 50: [Perfume, Lotion]"
  // Map products = {"Shampoo": 30, "Perfume": 60, "Soap": 25, "Lotion": 70};
  // List productsOverAmount = [];
  // products.forEach((key, value) {
  //   if (value > 50) {
  //     productsOverAmount.add(key);
  //   }
  // });
  // print("Products over $productsOverAmount");


  // Set Intersection with If-Else
  // Problem: Given two sets of integers, find their intersection. If the intersection is empty, print "No common elements." Otherwise, print the common elements.
  // Example Input: {1, 2, 3, 4} and {3, 4, 5, 6}
  // Expected Output: "Common Elements: {3, 4}"
  // Set set1 = {1, 2, 3, 4};
  // Set set2 = {3, 4, 5, 6};
  // var result = set1.intersection(set2);
  // if (result.isNotEmpty) {
  //   print(result);
  // }else{
  //   print("There is no common elements");
  // }    


  
}


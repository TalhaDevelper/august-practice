import 'dart:io';

void main () {
  // File file = File("home-work-git-installation.txt");
  // print(file.readAsStringSync());

  // create new file

  //  File file = File('talha.txt');
  // // write to file
  // file.writeAsStringSync('\nHello World', mode: FileMode.append);
  // print('File written.');

  // dart program to write to csv file

  // File file = File("students.csv");
  // // write to file
  // file.writeAsStringSync('Name,Phone\n');
  // for (int i = 0; i < 3; i++) {
  //   // user input name
  //   stdout.write("Enter name of student ${i + 1}: ");
  //   String? name = stdin.readLineSync();
  //   stdout.write("Enter phone of student ${i + 1}: ");
  //   // user input phone
  //   String? phone = stdin.readLineSync();
  //   file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  // }
  // print("Congratulations!! CSV file written successfully.");


  // delete file

  // File file = File("talha.txt");
  // if (file.existsSync()) {
  //   file.deleteSync();
  //   print("File Deleted");
  // }else {
  //   print("File not availble");
  // }

  // Question for practice 5

  // 1.Write a dart program to add your name to “hello.txt” file.
  
  // File addFile = File("hello.txt");
  // addFile.writeAsStringSync("Add my name to the file hello.txt");
  // print("File created & name is added");


  // 2. Write a dart program to append your friends name to a file that already has your name.

  // File addFile = File("hello.txt");
  // addFile.writeAsStringSync("\nAdd my friend name to the hello.txt", mode: FileMode.append);
  // print("Added");


  // 3. Write a dart program to get the current working directory.

  // Directory currentDirectory() => Directory.current;
  // print("Current Directory: ${currentDirectory().path}");


  // 4. Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.

  // File sourceFile = File('hello.txt');
  // File destinationFile = File('hello_copy.txt');

  // try {
  //   sourceFile.copy(destinationFile.path);
  //   print("File data copied");
  // } catch (e) {
  //   print("An error occured $e");
  // }


  // 5. Write a dart program to create 100 files using loop.

  



}

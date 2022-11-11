// 1. Consider the code:
// List nameList = [Bilal, Bilal, Bilal, Owais, Owais, Owais];
// What can to be done in order to not repeat Bilal and Owais multiple times?
// void main() {
//   List nameList = ["Bilal", "Bilal", "Bilal", "Owais", "Owais", "Owais"];
//   List orgList = nameList.toSet().toList();
//   print(orgList);
// }

// 2. Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the even elements of this list in it.
// void main() {
//   var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//   var even = [
//     for (var n in a)
//       if (n % 2 == 0) n
//   ];
//   print(even);
// }

// 3. Write a program to print multiplication table of 7 length 15 using loop.
// void main() {
//   var table = 7;
//   for (var a = 1; a <= 15; a++) {
//     print("$table *$a = ${a * table}");
//   }
// }

// 4. Write a program to print items of the following array using for loop:
// fruits = [“apple”, “banana”, “mango”, “orange”, “strawberry”]
// .
// void main() {
//   List fruits = ["apple", "banana", "mango", "orange", "strawberry"];
//   for (var f = 0; f < fruits.length; f++) {
//     print(fruits[f]);
//   }
// }

// 5. Write a program to print multiples of 5 ranging 1 to 100.
// void main() {
//   var table = 5;
//   for (var a = 1; a <= 100; a++) {
//     print("$table *$a = ${a * table}");
//   }
// }

// 6. The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.
// Note: NN = any number
// void main() {
//   var Celcius = 80;
//   num toFahrenheit = Celcius * 9 / 5 + 32;
//   print("$Celcius C is equal to :${toFahrenheit.toStringAsFixed(1)} F");

// var Fahrenheit = 100;
//   num toCelcius = ( Fahrenheit -32)*5/9;
//   print("$Fahrenheit F is equal to :${toCelcius.toStringAsFixed(1)} C");
// }
// 8. Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.
// import 'dart:io';

// void main() {
//   int n1, n2, userChoice;
//   print('Enter First Number');
//   n1 = int.parse(stdin.readLineSync()!);

//   print('Enter Second Number');
//   n2 = int.parse(stdin.readLineSync()!);

//   String message =
//       'Select Operation: 1:Add 2: Subtract 3:Multiply 4:Divide 5: Remainder';
//   print(message);
//   userChoice = int.parse(stdin.readLineSync()!);

//   if (userChoice == 1) {
//     print('Add = ${n1 + n2} ');
//   } else if (userChoice == 2) {
//     print('Subtract = ${n1 - n2} ');
//   } else if (userChoice == 3) {
//     print('Multiply = ${n1 * n2} ');
//   } else if (userChoice == 4) {
//     print('Divide = ${n1 / n2} ');
//   } else if (userChoice == 5) {
//     print('Remainder = ${n1 % n2} ');
//   } else if (userChoice > 5) {
//     print("Invalid Choice");
//   }
// }
// 9. Write a program that takes a character (I. e. string of length 1) and
// returns true if it is a vowel, false otherwise.

// void main() {
//   String alphabets = "k";
//   if (alphabets == "a") {
//     print("true");
//   } else if (alphabets == "e") {
//     print("true");
//   } else if (alphabets == "i") {
//     print("true");
//   } else if (alphabets == "o") {
//     print("true");
//   } else if (alphabets == "u") {
//     print("true");
//   } else {
//     print("false");
//   }
// }

// 10. Write a program to reverse a string. For example, if my string is
// "natsikaP nawaJ" then my result will be "Jawan Pakistan".

// void main() {
//   String name = "natsikaP nawaJ";
//   String reversename = name.split('').reversed.join();
//   print(reversename);
// }
// 12. List numList = [1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 29, 30, 31, 32, 33, 35, 36, 37, 38, 39, 40, 41, 42, 45, 46, 48, 49, 50, 51, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 66, 67, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 92, 93, 94, 95, 96, 98, 99, 100];
// Find the missing number in array of 1 to 100?

// void main() {
//   List numList = [
//     1,
//     2,
//     3,
//     4,
//     5,
//     6,
//     7,
//     9,
//     10,
//     11,
//     12,
//     13,
//     14,
//     15,
//     16,
//     17,
//     18,
//     19,
//     20,
//     21,
//     22,
//     23,
//     24,
//     25,
//     26,
//     27,
//     29,
//     30,
//     31,
//     32,
//     33,
//     35,
//     36,
//     37,
//     38,
//     39,
//     40,
//     41,
//     42,
//     45,
//     46,
//     48,
//     49,
//     50,
//     51,
//     53,
//     54,
//     55,
//     56,
//     57,
//     58,
//     59,
//     60,
//     61,
//     62,
//     63,
//     64,
//     66,
//     67,
//     68,
//     69,
//     71,
//     72,
//     73,
//     74,
//     75,
//     76,
//     77,
//     78,
//     79,
//     80,
//     81,
//     82,
//     83,
//     84,
//     85,
//     86,
//     87,
//     88,
//     89,
//     90,
//     92,
//     93,
//     94,
//     95,
//     96,
//     98,
//     99,
//     100
//   ];
//   for (int num in numList) {
//     if (numList.contains(num + 1) == false && numList.last != num) {
//       print(num + 1);
//     }
//   }
// }

// 13. List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
// Find the largest and smallest number in an unsorted integer array?
// void main() {
//   List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];

//   var largest = unsortedList[0];
//   var smallest = unsortedList[0];

//   for (var i = 0; i < unsortedList.length; i++) {

//     if (unsortedList[i] > largest) {
//       largest = unsortedList[i];
//     }

//    else if (unsortedList[i] < smallest) {
//       smallest = unsortedList[i];
//     }
//   }

//   print("Smallest value in the list : $smallest");
//   print("Largest value in the list : $largest");
// }

// 14. Let, int number = 18;
// Find all pairs of an integer array whose sum is equal to a given number?
//  void main()
// {

// int count=0;
// List arr=[11,7,6,8,10,9,9,15,3];
// print("Given Array: $arr");
// int sum=18;
// for(int i=0; i<arr.length; i++)
// {
//   for(int j=i+1; j<arr.length; j++)
//   {
//      if(arr[i]+arr[j]==sum)
//      {
//        count++;
//        int a=arr[i];
//        int b=arr[j];
//        print("$a + $b = $sum");

//      }

//   }
// }
// print("Number of pairs in the array whose sum is equal to 18 are: $count");

//  }

// 15. Create a Marks sheet using loop with given data also add 5 Subjects in root directory.
void main() {
  List mylist = [
    {
      "ID": "01",
      "Name": "Aslam",
      "Phone": "02134589658",
      "Subject": [
        {'ENG': 85, 'PHYS': 66, 'URDU': 65, 'MATHS': 75, 'SCIENCE': 45}
      ],
    },
    {
      "ID": "02",
      "Name": "Raqib",
      "Phone": "02136587458",
      "Subject": [
        {'ENG': 72, 'PHYS': 64, 'URDU': 48, 'MATHS': 92, 'SCIENCE': 81}
      ],
    },
    {
      "ID": "03",
      "Name": "John",
      "Phone": "02136598741",
      "Subject": [
        {'ENG': 87, 'PHYS': 77, 'URDU': 85, 'MATHS': 55, 'SCIENCE': 95}
      ],
    },
    {
      "ID": "04",
      "Name": "Sherry",
      "Phone": "03452814565",
      "Subject": [
        {'ENG': 55, 'PHYS': 56, 'URDU': 65, 'MATHS': 45, 'SCIENCE': 65}
      ],
    },
    {
      "ID": "05",
      "Name": "Nasir",
      "Phone": "02132548796",
      "Subject": [
        {'ENG': 75, 'PHYS': 86, 'URDU': 55, 'MATHS': 85, 'SCIENCE': 95}
      ],
    },
  ];

  for (var i = 0; i <= mylist.length; i++) {
    print("MARKSHEET");
    print(mylist[i]["Name"]);
    print(mylist[i]["Phone"]);
    print("Marks of ENGLISH is: ${mylist[i]["Subject"][i]['ENG']}");
    print("Marks of PHYSICS is: ${mylist[i]["Subject"][i]['PHYS']}");
    print("Marks of URDU is: ${mylist[i]["Subject"][i]['URDU']}");
    print("Marks of MATH is: ${mylist[i]["Subject"][i]['MATHS']}");
    print("Marks of SCIENCE is: ${mylist[i]["Subject"][i]['SCIENCE']}");
    print(
        "Total Marks is: ${(mylist[i]["Subject"][i]['ENG']) + (mylist[i]["Subject"][i]['PHYS']) + (mylist[i]["Subject"][i]['URDU']) + (mylist[i]["Subject"][i]['MATHS']) + (mylist[i]["Subject"][i]['SCIENCE'])}");
  }
}

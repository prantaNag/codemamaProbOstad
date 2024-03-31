/* import 'dart:io';

void main() {
  stdout.write("Enter temperature in Celsius: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    double celsius = double.tryParse(input) ?? 0.0;
    double fahrenheit = (celsius * 9 / 5) + 32;

    print("Temperature in Fahrenheit: ${fahrenheit.toStringAsFixed(2)}°F");
  } else {
    print("Invalid input!");
  }
}
*/

// codemama problem 3
import 'dart:io';

/* void main() {
   double? celsius = 32.0; // Input temperature in Celsius

  if (celsius != (null)) {
    double fahrenheit = (celsius * 9 / 5) + 32;

    print("Temperature in Fahrenheit: ${fahrenheit.toStringAsFixed(2)}°F");
  } else {
    print("Invalid input!");
  } 
  var data = stdin.readLineSync()!;
  double celcius = double.parse(data);
  // print(celcius);

  double fahrenheit = (celcius * 9 / 5) + 32;
  stdout.write("The temperature in Fahrenheit is: ");
  stdout.write(fahrenheit.toStringAsFixed(2));
} */

//codemama problem 4
/* import 'dart:math';

void main() {
  var line1 = stdin.readLineSync()!;
  var line2 = stdin.readLineSync()!;
  //print(line1);
  //print(line2);

  var data1 = line1.split(" ");
  var data2 = line2.split(" ");

  //print(data1);
  //print(data2);
  double x1 = double.parse(data1[0]);
  double y1 = double.parse(data1[1]);
  double x2 = double.parse(data2[0]);
  double y2 = double.parse(data2[1]);

  var distance = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));
  stdout.write("Distance: ");
  stdout.write(distance.toStringAsFixed(2)); 
} */

//code mama problem 5

/* void main() {
  var data = int.parse(stdin.readLineSync()!);
  // int x = int.parse(data);
  if (data > 0) {
    stdout.write(data);
    stdout.write(" is a positive number.");
  } else if (data < 0) {
    stdout.write(data);
    stdout.write(" is a negative number.");
  } else {
    stdout.write("The number is zero.");
  }
} */

//codemama problem 6

void main() {
  var line = stdin.readLineSync()!;
  var data = line.split(" ");

  var x = data[0];
  var y = data[1];
  print("Before swapping: num1 = $x, num2 = $y");
  print("After swapping: num1 = $y, num2 = $x");
}

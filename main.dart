import 'dart:io';
import addition.dart;
void main(){
    stdout.write('Enter the first number: ');
    String? input1 = stdin.readLineSync();

    stdout.write('Enter the second number: ');
    String? input2 =stdin.readLineSync();

    int num1 = int.parse(input1!);
    int num2 = int.parse(input2!);

    int sum = add(num1, num2);

    print('\n The sum of $num1 and $num2 is $sum');
}
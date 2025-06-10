import 'dart:io';
import 'addition.dart';
import 'string.dart';
void main(){
    // stdout.write('Enter the first number: ');
    // String? input1 = stdin.readLineSync();

    // stdout.write('Enter the second number: ');
    // String? input2 =stdin.readLineSync();

    // int num1 = int.parse(input1!);
    // int num2 = int.parse(input2!);

    // int sum = add(num1, num2);

    // print('\n The sum of $num1 and $num2 is $sum');

    // bool isRaining = true;
    // if(isRaining){
    //     print('We plant during the rainy season');
    // }else{
    //     print('Otherwise we harvest');
    // }

    // int tempC = 35;
    // if(tempC < 0){
    //     print('Wear a heavy coat');
    // }else if(tempC < 20){
    //     print('Wear a sweater');
    // }else{
    //     print('Wear light clothing');
    // }

    // bool haveUmbrella = true;
    // bool isRaining = true;

    // if(haveUmbrella){
    //     if(isRaining){
    //         print('Take an umbrella');
    //     }else{
    //         print('Umbrella is missing');
    //     }
    // }else{
    //     print('No umbrella is available');
    // }

// LOGICAL OPERATORS IN DART 
//AND &&, OR ||,  NOT !

    // bool isWeekend = true;
    // bool isSunny = false;

    // if(isWeekend && isSunny){
    //     print('Go to the beach');
    // }else if(isWeekend || isSunny){
    //     print('Maybe you can take a walk');
    // }else{
    //     print('Read your book');
    // }

    // int score = 75;
    // String result = (score >= 60)?'Pass' : 'Fail';
    // print(result);
    // condition ? valueTrue : valueFalse

    var school = 'Aptech Port Harcourt';
    // print(school.length);
    // print(school.toLowerCase());
    // school = school.trim();
    // print(school.length);

    var isPort = school.contains("Port");
    // print(isPort);

    // arrays
    // var eachSchool = school.split(' ');
    // print(eachSchool);

    print(reverseStr("prince"));
}
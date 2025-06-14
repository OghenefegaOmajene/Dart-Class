// Lists in Dart
// List<int> numbers = [1,2,3,4,5];

// var fruits = <String> ["Mango", "Orange"];

void main(){
  // var fruits = ["Mango", "Apple", "Banana"];
  // print(fruits[0]);

  // fruits[1] = "Watermelon";
  // print(fruits[1]);

  // fruits.add("Grape");

  // Location specificity for adding to a list
  // fruits.insert(1, "Cabbage");
  // fruits.remove("Mango");

  // fruits.removeAt(fruits.length-1);
  // print(fruits);

  // Iteration over Lists
  // for(var i=0; i < fruits.length; i++){
  //   print(fruits[i]);
  // }  

  // for(var fruit in fruits){
  //   print(fruit);
  // }

  // fruits.forEach((fruit)=>print(fruit));

  var numbers = [1,2,3,4,5];
  var squared = numbers.map((number)=>number * number).toList();
  print(squared);

  var evenOnly = numbers.where((number)=>number.isEven).toList();
  print(evenOnly);

  var total = numbers.reduce((initial, curval)=>initial + curval);
  print(total);

}











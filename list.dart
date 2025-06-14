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
  // var squared = numbers.map((number)=>number * number).toList();
  // print(squared);

  // var evenOnly = numbers.where((number)=>number.isEven).toList();
  // print(evenOnly);

  // var total = numbers.reduce((initial, curval)=>initial + curval);
  // print(total);

  // var mul = numbers.fold(1, (p, number)=>p*number);
  // print(mul);

  // 2 dimensional array
  // var matrix = [
  //   [1,2,3],
  //   [4,5,6],
  //   [7,8,9],
  // ];
  // print(matrix[1][6]);

  //PROBLEM input: [1,1,2,2,3,3,4] =>[1,2,3,4]
  var nums = [1,1,2,2,3,3,4];
  var len = removeDuplicate(nums);
  print('Length: $len, List:${nums.sublist(1, len)}');
}

int removeDuplicate(List<int> nums){
  if(nums.isEmpty) return 0;
  int write = 1;

  for (var i=1; i<nums.length; i++){
    if (nums[i] != nums[i - 1]){
      nums[write] = nums[i];
      write++;
    }
  }

  return write;
}

// A map is an unordered collection of unique keys









// String reverseStr(String s){
//   return s.split('').reversed.join('');
// }

bool isPalindrome(String s){
  return s == s.split('').reversed.join('');
}

void countVowelsAndConsonants(String str){
  int vCount = 0;
  int cCount = 0;

  var vowels = {'a', 'e', 'i', 'o', 'u'};

  for(var character in str.toLowerCase().runes){
    String char = String.fromCharCode(character);
    if(vowels.contains(char)) vCount++;
    else if(RegExp(r'[a-z]').hasMatch(char)) 
      cCount++;
  }

  print('Vowels: $vCount, Consonants: $cCount');
}

// count how many times a character appears

Map<String, int>charCounts(String s){
  var m = <String, int>{};

  for(var ch in s.split('')){
    m[ch] = (m[ch]??0)+1;
  }
  return m;
}
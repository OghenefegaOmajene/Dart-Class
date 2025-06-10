// String reverseStr(String s){
//   return s.split('').reversed.join('');
// }

bool isPalindrome(String s){
  return s == s.split('').reversed.join('');
}
/*    
    Create function func with function arguments 's1' and 's2' 
        Given three strings, s1 and s2 . return their even lengths, example "s1". If there is no even length, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
*/

String func(String s1, String s2) {
  int s = s1.length;
  int c = s2.length;
  if (s % 2 == 0) {
    print(s1);
  } else if (s % 2 == 1) {
    print(s2);
  } else if (c % 2 == 1) {
    print(s2);
  } else if (c % 2 == 0) {
    print(s1);
  }
  return '';
}

void main() {
  print(func('code', 'Hell'));
  // write your code here
}

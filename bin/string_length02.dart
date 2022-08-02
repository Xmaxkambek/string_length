/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */

String func(String s) {
  int r = s.length;
  if (r % 2 == 0) {
    return 'True';
  } else if (r % 2 == 1) {
    return 'False';
  }
  return '';
}

void main() {
  print(func('salom'));
}

/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/

String func(String a, String b) {
  int r = a.length;
  int c = b.length;
  if (a.length == b.length) {
    return 'True';
  } else if (a.length != b.length) {
    return 'False';
  }
  return '';
}

void main() {
  print(func('coder', 'soat'));
  // write your code here
}

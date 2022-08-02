/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/

String func(String s) {
  int d = s.length;
  String c = '*';
  c = '*' * d;
  return c;
}

void main() {
  print(func('Codeschool'));
  // write your code here
}

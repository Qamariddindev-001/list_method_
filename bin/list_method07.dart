/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
int func(List list) {
  int x = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] == 0) {
      x++;
    }
  }
  return x;
}

void main() {
  print(func([
    1,
    0,
    1,
    0,
    1,
    1,
    1,
  ]));
}

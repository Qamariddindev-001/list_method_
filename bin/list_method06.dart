/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
int Fruits(List list) {
  int x = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] == 'apple') {
      x++;
    }
  }
  return x;
}

void main() {
  print(Fruits(["apple", "banana", "apple", "pear"]));
}

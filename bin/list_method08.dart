/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List fruits(List list) {
  int b = list.length;
  for (int i = 0; i < b; i++) {
    list.remove('apple');
  }
  return list;
}

void main() {
  print(fruits(["apple", "banana", "apple", "pear", "apple"]));
}

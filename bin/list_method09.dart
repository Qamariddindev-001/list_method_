/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List fruits(List list) {
  List x = [];
  int y = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] == 'apple') {
      x.add(i);
      y++;
    }
  }
  x.insert(0, y);
  return x;
}

void main() {
  print(fruits(["apple", "banana", "apple", "pear", "apple"]));
}

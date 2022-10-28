/*
  create function with arguments
  You will be given a list of fruits. Add the x fruit to the i index and return it.
    Args:
        fruits(list): parameter 
        x(str): parameter
        i(int): parameter
    Returns:
        list: return answer 
*/
List func(List a, String x, int i) {
  a.insert(i, x);

  return a;
}

void main() {
  List fruits = ['apple', 'banana'];
  String fruit = 'kiwi';
  int i = 1;
  print(func(fruits, fruit, i = 1));
}

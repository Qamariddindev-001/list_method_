/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
int func(List<int> a, int i) {
  return a[i];
}

void main() {
  print(func([1, 2, 3, 4, 5], 2));
}

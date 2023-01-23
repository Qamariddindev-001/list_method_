/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/
List func(List list) {
  int one = 0;
  int zero = 0;
  List a = [];
  for (int i = 0; i < list.length; i++) {
    if (list[i] == 0) {
      zero++;
    } else {
      one++;
    }
  }
  a.add(one);
  a.add(zero);
  return a;
}

void main() {
  print(func([1, 0, 0, 0, 1, 0, 1, 0]));
}

/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List fruits){
  int a = 0;
  int b = 0;
  int c = 0;
  List d = [1];
  int i = fruits.length;
  while (i > a) {
    if (fruits[a] == 'apple') {
      b+=1;
    }
    a+=1;
    if (fruits[c] == 'apple') {
      d.add(c);
    }
    c+=1;
  }
  d[0] = b;
  return d; 
}
void main() {
  print(func(['apple','apple','apple','apple','kiwi']));
}

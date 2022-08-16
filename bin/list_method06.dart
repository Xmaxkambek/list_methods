/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/

int func(List fruits){
  int a = 0;
  int b = 0;
  int c = fruits.length;
  while(c > a){
    if(fruits[a] == 'olma'){
      b += 1;
    }
    a += 1;
  }
  return b;
}

void main() {
  print(func(['olma','banan','olma','anor']));
}

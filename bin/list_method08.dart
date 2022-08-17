/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return 
*/
List func(List fruits){
  int c = fruits.length;
  while (fruits.remove('apple')){

  }

 return fruits;
 }


void main() {
  print(func(['anor','sdf','apple', 'apple']));
}

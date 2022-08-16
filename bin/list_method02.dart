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
List func(List fruits,String x,int i){
  List s = fruits;
  s.insert(i, x);
  
  return s; 

}


void main() {
  print(func(['olma','nok'],'anor',1));
}

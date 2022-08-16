
List func(List list1,List list2){
  List x = list1+list2;
  list1.add(x);
  return x;
}





void main() {
  print(func(['olma','anor','nok'],['banan']));
  
}
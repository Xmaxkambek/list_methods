
List  func(List list1,String a){
  List x = list1+[a];
  list1.add(x);
  return x;
}





void main() {
  print(func(['olma','anor','nok'],'banan'));
  
}
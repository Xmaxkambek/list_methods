/*
  create function with arguments
      A list of zeros and ones is given.
       Find how many ones and how many zeros there are 
       and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/
List func(List list01){
 
 int a = 0;
  int b = 0;
  int c = 0;
  List d = [];
  int i = list01.length;
  while (i > a) {
    if (list01[a] == 0) {
      b+=1;
    }
    if (list01[a] == 1) {
      c+=1;
    }
    a+=1;
  }
  d.add(c);
  d.add(b);
  return d;
  

}
void main() {
  print(func([1,0,0,0,1,0,1,0]));
}

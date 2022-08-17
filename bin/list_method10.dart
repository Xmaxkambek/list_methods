/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/
int func(List list01){
  int a = 0;
  int b = 0;
  int d = list01.length;
  int c = list01.length;
  while(c > a){
    if(list01[a] == 1){
      if(list01[a]==0){
        d+=1;
     print(d);
      }
      b += 1;
    }
    a += 1;
  }
  return d;

}
void main() {
  print(func([1,0,0,0,1,0,1,0]));
}

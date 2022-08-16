/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
int func(List list01){
  int a = 0;
  int b = 0;
  int c = list01.length;
  while(c > a){
    if(list01[a] == 0){
      b += 1;
    }
    a += 1;
  }
  return b;

}
void main() {
  print(func([1,0,1,1,0,1,1]));
}

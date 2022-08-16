/*
  create function with arguments
      You are given a list called numbers1 and numbers2.
    Delete the last item in the first list and add that deleted item to the beginning of the second list.
    Merge the first list into the second and return.
    Args:
        numbers1(list): parameter
        numbers2(list): parameter
    Returns:
        list: return answer
*/
List<int> func(List<int> numbers1,List<int> numbers2){
  List<int> x = numbers1;
  List<int> c  =numbers2;
  //x.removeAt(x.length-1);
  c.insertAll(0,x);
  
  return c;
}
void main() {
  print(func([6,8,1,2,3,4,5,3], [3,7,5]));
}

// types of list
// fixed length list
/*
The fixed-length Lists are defined with the specified length
You cannot change the size at runtime.
 */
void main(){
  var number = List<int>.filled(3, 0);
  number[0]=10;
  number[1]=10;
  number[2]=13;
  print(number);
  // 4- length number
  // 5- integer value
  var no = List<int>.filled(4, 5,);
  print(no);

  // 3- String value length
  // no value print - 3 item
  var name = List<String>.filled(3, 'No value');
  name[0]='value';
  print(name);
  //You cannot add a new item to Fixed Length List,
  // but you can change the values of List.
}
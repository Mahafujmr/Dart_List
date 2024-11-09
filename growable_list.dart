
// growable list
// A List defined without a specified length is called Growable List
//The length of the growable List can be changed in runtime.

void main(){
  List<int> number=[1,2,3,4,5];
  print(number);
  // growable list add new value
  // use add method
  number.add(500);
  print(number);
  // single value print use index number
  // access the item this list 
  print(number[4]);
}

// growable list any time value add , insert, remove
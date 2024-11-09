// Mutable And Immutable List
// Mutable-A mutable List means they can change after the declaration,
// Immutable-an immutable List means they can’t change after the declaration.
void main(){
  List<String> name=['Tuhin','Tamim','Tiash']; // mutable list
  // change value
  name[0]='Rakib'; // change possible
  // declarer new value
  print(name); // runtime not error

  const List<String> name1=['Rakib','Roy','Rakin']; // immutable list
  name1[0]='Tuhin'; // change not possible
  print(name1); // runtime error


}
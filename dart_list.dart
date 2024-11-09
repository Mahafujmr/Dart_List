/*
If you want to store multiple values in the same variable, you can use List.
 List in dart is similar to Arrays in other programming languages.
 The List is represented by Square Braces[].
 */

// How To Create List
void main(){
  // declare list type
  // String list
 List<String> name = ["Tuhin","Rakib","Roy","Rahim"]; // Good Code
 // List<String> names = ["Tuhin , Rakib , Roy"]; // Incorrect code
//  print(name[0]); // single element print use index number

  // integer list
  List<int> age = [10,20,30,40];
  // use string interpolation and call index number
  print('${name[0]} age is ${age[0]}');
  print('${name[1]} age is ${age[1]}');
  print('${name[2]} age is ${age[2]}');
  print('${name[3]} age is ${age[3]}');

  // use for loop
  for(int up=0; up<4; up++){
    print('${name[up]} age is year ${age[up]}');
  }
}
import 'dart:io';

/*
void main() {
  
 //final
  final   y= 4;
  y = 'Data'

//const
  const z = 5;

// 3 data types *Data Structure*
// Map
var list = [1,2,3];
list.add(4);
print(list);

  var map<String, dynamic>
map = {
    'key': 'value',
    'name': 'Ali',
    'age': 12,
    'gender': 'male',
    'data': [1, 2, 3],
    'data2': {'info': 'info value'}
  };
  Map myMap =  map['data2']; // problem
  print(myMap['info']);




  Set mySet;
  mySet = {1, 2, 3, 3, 2};
  print(mySet);
  print(mySet.elementAt(0));

****** stdin   stdout  *****
  var name;
  //  print('Enter Your Name:');
  stdout.write('Enter Your Name: ');
  name = stdin.readLineSync();
  print('Welcome Mr.');
  var data = int.parse(name);
  print(name.runtimeType);

}

void main(List<String> args) {
  print('Enter Your Number:');
  var x = stdin.readLineSync();
  var data = int.parse(x!);
  if (data > 10) {
    print('Your Result is: Ture');
  } else {
    print('Your Result is: False');
  }
}
*/
void main(List<String> args) {
  print('Enter Your Number:');
  var  x = stdin.readLineSync();
  var data = int.parse(x!);
  if (data > 0) {
    print('Greater then 0');
  } else if (data < 0) {
    print('Less then 0');
  } else {
    print('Equal 0');
 }
  print('done');
}


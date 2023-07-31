import 'dart:collection';
void main() {
  //types of defining maps in dart
  
  var mapobj=Map<String , String>();
  mapobj['1st']='first';
  mapobj['2nd']='second';
  mapobj['3rd']='third';
  mapobj['4th']='fourth';
  
  print(mapobj);
  
  Map <String , String> mapobj1={
    'a':'Maaz',
    'b':'Muneeb',
    'c':'Aftab'
  };
  
  print(mapobj1);
  print(mapobj1.length);
  
  
  var mapobj2=HashMap();
  mapobj2[1]='Maaz';
  mapobj2[2]='Maaz';
  mapobj2[3]='Maaz';
  mapobj2[4]='Maaz';
  mapobj2[5]='Maaz';
  
  print(mapobj2);
}


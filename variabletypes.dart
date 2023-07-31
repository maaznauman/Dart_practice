void main()
{
  // types of variable defination

  int a=2;
  // basic definition where the data type is specified 

  var a="Maaz";
  print(a);
  // a is defined as var it cannot save an int value 

  dynamic b="Maaz";
  print(b);
  b=24;//dynamic variables can change the data type and save another datatypes value 
  print(b);

  final int m=9;//final variale only assigns value at run time 

  const int c=5;
  // we can not change the value of c as it is constant and assigns value at compile time 

 

  


}

class a{
    static int d =4;  //static can be used inside a class 
    //const key word alone can not be used inside class
    static const int e=9;//const key word is used with static inside a class
    
  }
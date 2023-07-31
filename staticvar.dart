class A{
  int x=10;
  static int y=20;
}

class B{
  int d=30;
  static int c=40;

  static void display(){
    print(c);
  }
}

void main()
{
  var obj=A();
  print(obj.x);

  B.display(); // this is how we call the static methods

  



  print(A.y); // this is how static var is accessed

  // print(obj.y);  is not possible as static var cannot be accessed thorugh obj
}
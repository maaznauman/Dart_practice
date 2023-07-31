class A{
  var x=10;

  void display(){
    print('super class of A');
  }
}

class B extends A{
  var x=20;

  void display(){
    print(super.x);
    super.display();
     }
}


//using the super key word we can access theparent class from the child class

void main()
{
  var obj =B();
  obj.display();
  
}

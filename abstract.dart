abstract class A{  // objects can not be created 

  int x=10;

  void displayx(){
    print(x);
  }

  void display();    // abstract method no method body and can only be made inabstract class.
}

class B extends A{

  void display(){
    print('abstract class');
    print(x);

  }

 

}



void main(){
  var obj=B();
  obj.display();
  obj.displayx();
}
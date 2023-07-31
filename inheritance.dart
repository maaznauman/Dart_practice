// types of inheritance 

// single inheritance
// multi-level inheritance
// hierarchial inheritance

// single inheritance

class A {
  var a=10;

  void displayA(){
    print(a);
  }

}


class B extends A{
  var b=20;

  void displayB(){
    print(b);
  }

}

// multi-level inheritance         we can use the class C to access the instance in A

class C extends B{
  var c=30;

  void displayC(){
    print(c);
  }
}

// hierarchial inheritance  we can use both D and E to access A


class D extends A{
  var d=40;

  void displayD(){
    print(this.d);
  }
}

class E extends A{
  var e=50;
  void displayE(){
    print(this.e);
  }
}


void main(){

   var obj1=A();
  obj1.displayA();

  var obj =B();
  obj.displayB();

 
  var obj2=C();
  obj2.displayC();

  print('');
  print('');




  print(obj.a);   // we can access the var a using the obj of class B

  print(obj2.a);  // we can access the class A and B using class C
  print(obj2.b);
}
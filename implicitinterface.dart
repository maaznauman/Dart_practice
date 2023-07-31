class A{
  void display1(){
    print('Class A first method');
  }
  void display2(){
    print('Class A second method');
;  }
}

class B{
  void display3(){
    print('Class B first method');
  }
}

class C implements A,B{
  void display1(){
    print('After implementation Class A first method from Class C');
  }
  void display2(){
    print('After implementation class A second method from class C');
  }
  void display3(){
    print('After implementation class B first method');
  }
}


void main()
{
  var obj=C();
  obj.display1();
  obj.display2();
  obj.display3();
}
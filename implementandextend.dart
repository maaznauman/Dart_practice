class A{
  void method1(){

  }
  void method2(){

  }
}

class B extends A{
  void method1(){} // we can use any method we need from class A and we do not need to use all the methods

}

class C implements A{
  void method1(){}     // we have to use all the methods defined in parent class when using implements 
  void method2(){}
}

void main(){

}
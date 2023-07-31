// two ways 
//super class mthod 
//sub class method 

// overrding allows us to access methods from class to other sub classes 

// super class method 

class A{
  @override

  void display(){
    print('class A');
  }

}

class B extends A{
  @override
  void display(){
    print('class B');
    super.display();
  }

}

void main(){
  var b=B();
  b.display();
}

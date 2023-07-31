class student{
  var name;

  
  student(String n){  //parameterised
    this.name=n;
  }


  student.defaultcons(String n){  //named  
    this.name=n;
  }

}

class Display{
  final int x;
  final int y;

  const Display(this.x,this.y); // Const cons requires instance var to be final 
}

class display{
  int x;
  int y;

  display(this.x,this.y){
    print('x = $x,y = $y');
  }
  display.named():this(10,20); //redirecting constructor 
}

void main()
{
  student b=student('Maaz');
  b=student.defaultcons('Maaz');

  print(b.name);

  Display D=Display(10,20);
  print(D.x);

  var obj=display.named();

  
}
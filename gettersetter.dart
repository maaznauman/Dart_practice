class A{
  var x;


}

class B{
  var name;

  void set customsetter(String nm){
    this.name=nm;
  }

  String get customgetter{
    return this.name;
  }
}

void main(){
  var obj=A();
  obj.x=10;// default setter 
  print(obj.x);//default getter

  var obj1=B();
  obj1.customsetter='Maaz';
  print(obj1.customgetter);

}
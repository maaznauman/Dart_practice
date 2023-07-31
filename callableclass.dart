class student{
  call(int a,int b){
    return (a+b);
  }
}

void main(){
  var obj=student();
  print(obj(5,3));
}
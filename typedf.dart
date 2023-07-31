// user defined functions 

typedef temp(int a);

First(int a){
  print('First function : ${a+1}');
}
Second(int a){
  print('second function : ${a+2}');
}

void main(){
  temp x=First;  // we use x to call the temp function 
  x(5);
  x=Second;
  x(5);
}

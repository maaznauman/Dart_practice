class sample{
  late int x;  // late allows us to define variables with null value and we have initialize it later before use x further in our code 

  
}



void main()
{
  sample obj=sample();
  // print(obj.x); we canot use x before initializing as we used the late keyword before 
  obj.x=5;
  print(obj.x);
}
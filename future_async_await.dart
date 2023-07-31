// in synchronus tasks are performed one at a time
// in asynchronus programming we can move to other tasks while handling one task 
//two types of async programming 
// Future class and stream class

// we use future async and await while
// fetching data or 
//reading data from database 
//or file 



//future is an object that shows the outcome of an asynchronus operation
// future has 2 states complete and incomplete


// async keyword allows us to convert any function int asynchronus function

// await key word makes any statement wait untill a response is recieved 


Future<void> display() async{ //if expect a future value from a function async key word is used
 Future.delayed(Duration(seconds: 5), ()=>print('line 2'));
 }
  
void main() async
{
  print('line 1');//1076
  await display();   // await key word is used when calling the function  
  print('line 3');
}
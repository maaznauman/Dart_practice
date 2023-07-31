void main()
{
  try{
    nocheck(123456);
  }
  catch(e){
    print("Enter a 5 digit number");
  }
}

  void nocheck(var n){
    if(n.toString().length==5){
      print("valid number");
    }
    else{
      throw FormatException();
    }
    
  }


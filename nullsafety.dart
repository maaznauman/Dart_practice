// void main()
// {
// int x;     null safety does not allow us to use x as it has not been initialised 
// print(x);
// }
  
  void main()
  {
    int? x;    // using the ? we can make the variable nullable

    print(x);

    int y=x!;  // using the ! we can assign a nullable var to a non nullable variable 
    print(y);


  }
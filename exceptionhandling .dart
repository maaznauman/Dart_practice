void main()
{
  try{
    int x=5~/0;
    print(x);
  }
  catch(e)
  {
    print (e);
    print('cannot divide by zero');
  }
  finally{
    print('code executed successfully');
  }
}

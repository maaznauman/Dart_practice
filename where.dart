void main()
{
  List<int> numberlist=[1,2,3,4,5,5,6,7,8,9];

  List<int> filteredlist=numberlist.where((element)=>element>7).toList();  // using where we can specify or filter out the data we need 
  print(filteredlist);
}
void main()
{
  final numlist=[1,2,3,4,5,6,7,8,9,10];
  final newList=[11,22,33,44];

  numlist.retainWhere((element) => element>3);

  //numlist.replaceRange(1, 5, newList);
  print(numlist);
}
void main()
{
  final numlist=[1,2,3,4,5,6,7,8,9,10,11,12];

  numlist.removeRange(1,4);
  numlist.removeAt(0);
  numlist.removeLast();
  numlist.removeWhere((element) => element>8);
  print(numlist);
}
void main()
{
  var salarylist=[10000,20000,30000,40000,50000];
  final totalsalary=salarylist.reduce((value, element) => value + element);
  print(totalsalary);
}
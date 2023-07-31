void main() {
  List<int> numlist=[1,2,3,4,5,6,7];
int filteredlist=numlist.singleWhere((element) => element>6);
print(filteredlist);
  
}
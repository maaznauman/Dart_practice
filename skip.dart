void main()
{
    List<int> numlist=[44,56,22,65,34,31];

    List<int> filteredList=numlist.skip(5).toList();    // it skips the elemnets and shows the 5 th element of the list

    print(filteredList);
}

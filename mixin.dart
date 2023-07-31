//mixin is a class without any constructors and allows us reusability and consiness of code as we can use the moths of mixin in other classes using the with keyword
// allows us to use methods in multiple classes
class student with Name,Age{
  void roll(){}
  
}

class teacher with Name,Age{
  void subject(){}

}

  mixin Name{
    void name(){}
  }

  mixin Age{
    void age(){

    }
  }

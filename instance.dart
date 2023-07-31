
class student{
  var name;
  var age;

  void displaystudent(){
    print(this.name);
    print(this.age);
  }
}

void main()
{
  student a=student();
  a.name='Maaz';
  a.age=22;
  a.displaystudent();

}

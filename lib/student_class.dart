class Student{
  String? name ;
  int? age;
  int? id;
  int? grade;
  
  Student(this.name, this.age, this.id, this.grade);
  
  void showInfo(){
    print("student name is: $name");
    print("student age is: $age");
    print("student id is: $id");
    print("student grade is: $grade");
  }
  
  
}


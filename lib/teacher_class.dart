
class Teacher{
  String? name ;
  String? subject ;
  int? age ;
  int? phone ;


  Teacher(this.name,this.subject,this.age,this.phone);
  
  void showInfo(){
    print("teacher name is: $name");
    print("teacher subjact is: $subject");
    print("teacher age is: $age");
    print("teacher phone is: $phone");
  }
  
}


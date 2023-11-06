
import 'package:dart_week4/student_class.dart';
import 'package:dart_week4/teacher_class.dart';

void main(){
  // Student std1 = Student();
  // std1.name = "Mark Zuckberg";
  // std1.age = 45;
  // std1.id = 652901001;
  // std1.grade = 4;
  // print("===== STO1 ======");
  // Student std2 =Student();
  // std2.name  = "Elon Musk";
  // std2.age = 55 ;
  // std2.id = 652901002;

 //  print("student name is: ${std1.name}");
  // print("student age is: ${std1.age}");
  // print("student id is: ${std1.id}");
  // print("student nameis ${std2.name}");
  // print("student nameis ${std2.age}");
 //  print("student nameis ${std2.id}");
  // (std1.showInfo());
   Student std1 = Student("Mark Zuckberg",45,652901001,4);
   Student std2 = Student("Elon Musk",55,652901002,4);
   Student std3 = Student("Bill Gate",59,652901003,4);
   std3.showInfo();
   std2.showInfo();
   std1.showInfo();

   Teacher teacher1 = Teacher("Elon Musk", "C Programning Language", 45, 39520231);
   teacher1.showInfo();
   Teacher teacher2 = Teacher("Jack Dorson", "C Programning Language", 47, 39520232);
   teacher2.showInfo();
}
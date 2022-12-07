import 'dart:io';

//creating fields
 class Student{
   String? name;
   int? age;
   int? rollNumber;

 // Constructor
 Student(String name, int age, int rollNumber){
   print(
     "Constructor called");//this is for checking the
     //constructor is called or not.

     this.name = name;
     this.age = age;
     this.rollNumber = rollNumber;
 }   

 }

 
 
class Teacher {
  String? name ;
  int? age;
  String? subject;
  double? salary;

  //Constructor in short form
//Teacher(this.name, this.age, this.subject, this.salary);

  Teacher (String name, int age, String subject, 
  double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }

  void display(){
  print("Name: ${this.name}");
  print("Age: ${this.age}");
  print("Subject: ${this.subject}");
  print("Salary: ${this.salary}");


}

}
void main(){
     Teacher teacher = Teacher("John", 20, "English", 2000);

    print("Name: ${teacher.name}");
    print("Age: ${teacher.age}");
    print("Number: ${teacher.subject}");
    print("Name: ${teacher.salary}");

    //Here student is object of class Student.
    Student student = Student("John", 20, 1);

    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Number: ${student.rollNumber}");
 }

import 'dart:ffi';
import "dart:io";

class Employee {
  //Private properties
  int? _id;
  String? _name; 

  //Getter method to access private property _id
  int getId() {
    return _id!;
  }

  //Getter method to access private property _name
    String getName() {
      return _name!;
    }

  //Setter method to update private property _id
     void setId(int id){
      this._id = id;
     }  

     void setName(String name) {
       this._name = name;
     }
}

class Staff {
   //Private Property
   var _name;
   
}
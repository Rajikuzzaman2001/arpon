import 'package:todopage/todopage.dart' as todopage;
// ignore_for_file:prefer_const_constructors
import 'pacakage:Flutter/material.dart';

class Todopage extends Statefulwidget {
  const ToDopage ({super,key});
  // text editing controller to get access to what the user typed
  TextEditingController mycontroller = TextEditingController{};

  // great user method
  void greatuser {}
  @override
  bool operator ==(Object other) {
    // TODO: implement ==
    widget build(Buildcontext context){
      return Scaffold (
        body: Center (
          child : column(
            children: [
              // textfield
              Textfield(
                controller:mycontroller,
              ), // Textfield  
            ]
          )
        )
      )
    }
  }
  
}

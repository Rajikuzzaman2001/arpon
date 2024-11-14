import 'package:todopage/todopage.dart' as todopage;
// ignore_for_file:prefer_const_constructors
import 'pacakage:Flutter/material.dart';

class Todopage extends Statefulwidget {
  const ToDopage ({super,key});
  // text editing controller to get access to what the user typed
  TextEditingController mycontroller = TextEditingController{};

// greet message variable 
string greetin message = "";
  // great user method
  void greatuser() {
    print(myController.text);
  }
  setState {(){}}
    @override
  bool operator ==(Object other) {
    // TODO: implement ==
    widget build(Buildcontext context){
      return Scaffold (
        body: Center (
          child : column(
            children: [
              // great user message
              Text(greatinmessage),


              // textfield
              Textfield(
                controller:mycontroller,
                decoration:InputDecoration(
                  border: OutlinesInputBorder.
                  hintText:"Type your name..".
                ),Inputdecoration
              ), // Textfield  
            ]
          )
        )
      )
    }
  }
  
}

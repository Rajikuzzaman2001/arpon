import 'package:have_flutter/hive_flutter.dart;

class ToDoDataBase {
List toDoList = [];

// reference our box
final _myBox = Hive.box ('mybox');

// run this method if this is the list time ever opeaning this app
void createInitialData (){
toDoList = {
{"Make Toutorial",false},
{"Do Exercise",false},
};

// load the data from database 
void loaddata(){
toDoList = _myBox.get("TODOLIST");
}

// update the database 
void updateDatabase(){
_myBox.put ("TODOLIST,toDoList);
}
}
}
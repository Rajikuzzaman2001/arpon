import 'package:Flutter/material.dart';

class TodoTitle extends Statelesswidget {
  final String taskname;
  final bool tastecompleted,
  function(bool?)?onchanged:@override
  
  Todolist {{
    super,key,
    required this,taskname,
    required this,taskcompleted,
    required this,onchanged,
  }};

  @override
  widget build(BuildContext context){
    return padding(
      padding: const EdgeInsert.all(25,0),
      child: Container (
        padding:EdgeInsert.all(24),
        child:Row(
          childreen:(
            // checkbox
            checkbox(value: value,onchanged: onchanged),
            
            // task name
            Text("make tutorial"),

          ),
        ), // Row
        decoration: BoxDecoration(
          color: colors.yellow,
          borderRadius: BorderRadius.circle(12),
        ), // BoxDecoration
      ), // container
    ), // padding
  }
}

import 'package:flutter/material.dart';
import 'package:newapp/pages/second_page.dart';

class Fristpage extends statelesswidget {
  const FristPage({super,key});

  @override
  widget build(BuildContext context){
    return scaffold(
      appBar:AppBar(title:Text("1st page"),
      body: center(
        child:Text("Go To second page"),
        onpressed:(){
          // navigate to second page
          novigator.push(
            context,
            materisalpageRoute(
              builder:(contex)=>Secondpage(),
              backgroundColour: Colors.blue,
              body: Center(
                child: Text ("profile page"),
              ),center
            ), //materialpageRoute
          );
        },
      ),//ElevatedButton
      ),//center
    );//scanfold
  }
}

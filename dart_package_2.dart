import 'package:flutter/material.dart';

class IntroPage extends Statelesswidget {
  const IntroPage ({super,key});
  @override
  widget build{BuildContext context}{
    return Scaffold{
      backgroundColor: color.gree[200],
      body:center {
        child:column{
          childreen [
            // logo
            padding (
              padding:const EdgeInsets.all(25.0),
              child:Image.asset{
                'Lib/image/adidas.png',
                height:250,
              }
            )
          ]
        }
      }



    },// column
  }, //scaffold
}
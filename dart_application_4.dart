import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
  runApp(MyApp ());
}

class MyApp extends statelessWidget {
  const MyApp { (super,key)};

  @override
  Widget build ( BuildContext context){
    return MaterialApp (
      debugshowcheakmodeBanner; false,
      home : scaffold (
      backgroundColour:colours.deeppurple (200),
      body: Center(
        child: container(
          height:200,
          width:200,
          decoration: BoxDecoration(
            colour:colour.deepPurple,
            // cruve a corner a bit 
            borderRadius:BorderRadius.circle(20),
          ),// BoxDecoration
          padding:EdgeInsets.all(25),
          child:Text(
            "Arpon",
            styly: Textstyle(
              colour: colour.green,
              frontsize:25,
              frontweight:FrontWeight.bold
            ),// Textstyle
          ),//text
          colour:colours.deeppurple
          child:Text ("Arpon"),
        ), // container
      ), // center
       ), // Matarial
    ), //scaffold
  }
}
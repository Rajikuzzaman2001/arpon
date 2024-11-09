import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
  runApp(MyApp ());
}

class MyApp extends statelessWidget {
  const MyApp { (super,key)};

  //function & methods
  void userTrapped () {
    print("user trapped");
  }

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
              backgroundColour: Colours.deepPurple[250]
              appBar: AppBar(
                title: Text ("My App Bar"),
                backgroundColour: Colour.deepPurple,
                eluvation:0,
                leading:Icon(Icon.Menu),
                action:(IconButton(onpressed : {} {})
                body:column(
                  mainaxisaligment: MainAxisAligment,center,
                  childreen (
                    // 1st box
                    container

                  // 2nd box 
                  container(
                    height:200,
                    width:200,
                    colour:colours.deepPurple[300],
                  )

                  // 3rd box
                  container(
                    height:200,
                    width:200,
                  )
                  )
                )
                body: stack(
                  aligment:Aligment.bottomRight,
                  Childreen :(
                    // big box
                    container(
                      hight:300,
                      width:300,
                      colour:colours.deepPurple,
                    ), // container

                  //medium box
                  container(
                    hight:200,
                    width:200,
                    colour:Colours.deepPurple[400],
                             
                  ), // small box
                  container(
                    hight:200,
                    width:200,
                    color:colours.deepPurple[200],

                    body: center(
                      child:gesturDetector(
                        onTap:userTrapped,
                        child:container(
                          height:200,
                          width:200,
                          color:Colours.deepPurple[],
                          child:Center(child: Text ("Tap me!")),
                        )                              
                      )
                    )
                  ) // container
                  ),//gesturDetector
                ),//center
                ) // Appbar
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
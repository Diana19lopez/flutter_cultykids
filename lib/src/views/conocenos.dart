import 'package:flutter/material.dart';

class ConocenosView extends StatefulWidget{
  @override
  _ConocenosViewState createState()=> _ConocenosViewState();
}
class _ConocenosViewState extends State<ConocenosView>{
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white, //fondo completo de pantalla
      appBar: AppBar(
       backgroundColor: Color(0xFFFF1744), //color a la barra principal de arriba (rojo
      
      ),
      body: Center(
        child: Column(  
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Image.asset('assets/img/logo.png', width:150.0, height:150.0, //imagen 1
            ),
            Text(' ¿Que es CULTYKIDS? ', style: TextStyle(fontSize: 25, color: Color.fromARGB(415, 315, 415, 300)),  ), //titulo centra
            Text(' Somos una plataforma de contenido  ', style: TextStyle(fontSize: 25, color: Color.fromARGB(415, 315, 415, 300)),  ), //titulo centra
            Text('  sobre Cultura Salvadoreña  ', style: TextStyle(fontSize: 25, color: Color.fromARGB(415, 315, 415, 300)),  ), //titulo central
            Text('    para los niños y niñas ', style: TextStyle(fontSize: 25, color: Color.fromARGB(415, 315, 415, 300)),  ), //titulo centra
            new Image.asset('assets/img/perro.png', width:150.0, height:150.0), //imagen 2

           
          ],
        ),
      ),        
    );
      
  }
}
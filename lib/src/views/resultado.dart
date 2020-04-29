import 'package:flutter/material.dart';

class ResultadoView extends StatefulWidget{
  @override
  _ResultadoViewState createState()=> _ResultadoViewState();
}
class _ResultadoViewState extends State<ResultadoView>{
  
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
            Text(' FELICIDADES !!! ', style: TextStyle(fontSize: 25, color: Color.fromARGB(6523, 845, 774, 1023)),  ), //titulo centra
            Text('   Has pasado al siguiente nivel!  ', style: TextStyle(fontSize: 25, color: Color.fromARGB(415, 315, 415, 300)),  ), //titulo centra
            
            new Image.asset('assets/img/feliz.png', width:200.0, height:200.0), //imagen 2

           
          ],
        ),
      ),        
    );
   
  }
}
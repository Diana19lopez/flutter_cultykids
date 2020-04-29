import 'package:flutter/material.dart';

class Medio_ambienteView extends StatefulWidget{
  @override
  _Medio_ambienteViewState createState()=> _Medio_ambienteViewState();
}
class _Medio_ambienteViewState extends State<Medio_ambienteView>{
  
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
            Text(' MEDIO AMBIENTE ', style: TextStyle(fontSize: 25, color: Color.fromARGB(6523, 845, 774, 1023)),  ), //titulo centra
            Text('   Recuerda !!!  ', style: TextStyle(fontSize: 25, color: Color.fromARGB(415, 315, 415, 300)),  ), //titulo centra
            Text(' Cuidar el mundo es tarea   ', style: TextStyle(fontSize: 25, color: Color.fromARGB(415, 315, 415, 300)),  ), //titulo centra
            Text('  de todas y todos.  ', style: TextStyle(fontSize: 25, color: Color.fromARGB(415, 315, 415, 300)),  ), //titulo centra

            new Image.asset('assets/img/ma3.png', width:200.0, height:200.0), //imagen 2

           
          ],
        ),
      ),        
    );
   
  }
}
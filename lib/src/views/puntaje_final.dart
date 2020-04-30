import 'package:flutter/material.dart';
import 'package:cultykids/src/views/home_view.dart';
import 'package:cultykids/src/views/medio_ambiente.dart';


class Puntaje_finalView extends StatefulWidget{
  @override
  _Puntaje_finalViewState createState()=> _Puntaje_finalViewState();
}
class _Puntaje_finalViewState extends State<Puntaje_finalView>{
  
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
            new Image.asset('assets/img/logo.png', width:150.0, height:150.0), //imagen 1 )
            new Image.asset('assets/img/pf.png', width:200.0, height:200.0), //imagen 1 )

          Row( //PARA HACER QUE LOS BOTONES APAREZCAN JUNTOS
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
          RaisedButton( //BOTONES
           shape: StadiumBorder(),
            onPressed: () {
              Navigator.push( context,
                 MaterialPageRoute(builder: (context)=> HomeView()));
              },
            child: const Text('INICIO', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
           ),
           RaisedButton( //BOTONES
           shape: StadiumBorder(),
            onPressed: () {
              Navigator.push( context,
                 MaterialPageRoute(builder: (context)=> Medio_ambienteView()));
              },
            child: const Text('MEDIO AMBIENTE', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
           ),
          ],
          ), 
          ],
        ),
      ),        
    );
  }
}
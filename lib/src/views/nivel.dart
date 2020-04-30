import 'package:flutter/material.dart';
import 'package:cultykids/src/views/medio_ambiente.dart';
import 'package:cultykids/src/views/nivelbasico.dart';
import 'package:cultykids/src/views/nivelintermedio.dart';
import 'package:cultykids/src/views/nivelavanzado.dart';


class NivelView extends StatefulWidget{
  @override
  _NivelViewState createState()=> _NivelViewState();
}
class _NivelViewState extends State<NivelView>{
  
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

            new Image.asset('assets/img/123.png', width:150.0, height:150.0), //imagen 1 )

          RaisedButton( //BOTONES
           shape: StadiumBorder(),
            onPressed: () {
              Navigator.push( context, 
                  MaterialPageRoute(builder: (context) => Nivelbasico()));
            },
            child: const Text('NIVEL BASICO', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
          RaisedButton( //BOTONES
           shape: StadiumBorder(),
            onPressed: () {
              Navigator.push( context, 
                  MaterialPageRoute(builder: (context) => Nivelintermedio()));
              },
            child: const Text('NIVEL INTERMEDIO', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
          RaisedButton( //BOTONES
           shape: StadiumBorder(),
            onPressed: () {
              Navigator.push( context, 
                  MaterialPageRoute(builder: (context) => Nivelavanzado()));
              },
            child: const Text('NIVEL AVANZADO', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
          RaisedButton( //BOTONES
           shape: StadiumBorder(),
            onPressed: () {
              Navigator.push( context,
                 MaterialPageRoute(builder: (context)=> Medio_ambienteView()));
              },
            child: const Text('MEDIO AMBIENTE', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
          new Image.asset('assets/img/logo.png', width:100.0, height:100.0), //imagen 1 )
          ],
        ),
      ),        
    );
  }
}
import 'package:flutter/material.dart';
import 'package:cultykids/src/views/conocenos.dart';
import 'package:cultykids/src/views/registro.dart';
import 'package:cultykids/src/views/medio_ambiente.dart';
import 'package:cultykids/src/views/nivel.dart';

class HomeView extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _HomeViewState();
  }
}
class _HomeViewState extends State<HomeView>{
  
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
            new Image.asset('assets/img/culty.png', width:150.0, height:150.0, //imagen 1
            ),
            Text(' BIENVENIDO BIENVENIDA ', 
            style: TextStyle(fontSize: 25, color: Color.fromARGB(415, 315, 415, 300),
            fontStyle: FontStyle.italic,
             ), ),  //titulo central
            new Image.asset('assets/img/principal.png', width:150.0, height:150.0), //imagen 2
            Divider(),

          Row( //PARA HACER QUE LOS BOTONES APAREZCAN JUNTOS
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
           RaisedButton( //BOTONES
           shape: StadiumBorder(),
            onPressed: () {
              Navigator.push( context,
                 MaterialPageRoute(builder: (context)=> RegistroView()));
            },
            child: const Text('REGISTRO', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
          Divider(),
          const SizedBox(height: 10),
          RaisedButton(
            shape: StadiumBorder(),
            onPressed: () {
              Navigator.push( context,
                 MaterialPageRoute(builder: (context)=> NivelView()));
            },
            child: const Text('INICIO', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
          ],  
          ),

          Row( //PARA HACER QUE LOS BOTONES APAREZCAN JUNTOS 2 
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
          const SizedBox(height: 10),
          RaisedButton(
            shape: StadiumBorder(),
            onPressed: () {
              Navigator.push( context,
                 MaterialPageRoute(builder: (context)=> ConocenosView()));
            },
            child: const Text('CONOCENOS', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
            const SizedBox(height: 10),
          RaisedButton(
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
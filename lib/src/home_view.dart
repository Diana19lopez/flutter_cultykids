import 'package:flutter/material.dart';
import 'package:cultykids/src/views/leccion1inter.dart';
import 'package:cultykids/src/views/leccion2inter.dart';
import 'package:cultykids/src/views/leccion3inter.dart';
import 'package:cultykids/src/views/intermedio_view.dart';
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
       title: Text('CULTYKIDS') //titulo en la barra de arriba
        
      ),
      body: Center(
        child: Column(  
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Image.asset('assets/img/ao.png', width:350.0, height:200.0,
            ),
            
            Text(' INTERMEDIO ', style: TextStyle(fontSize: 30, 
            decoration: TextDecoration.underline, color: Colors.red[700]),  ),
            Text(' ¿Todo lo de mi país? ', style: TextStyle(fontSize: 25, 
            color: Colors.black),
              ), //titulo central
            const SizedBox(height: 0),
          RaisedButton(
            onPressed: () {
              Navigator.push( context,
                 MaterialPageRoute(builder: (context)=> Leccion1View()));
            },
            child: const Text('LECCION 1', 
            
             style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
          const SizedBox(height: 30),
          RaisedButton(
             onPressed: () {
              Navigator.push( context,
                 MaterialPageRoute(builder: (context)=> Leccion2View()));
                 },
            child: const Text('LECCION 2', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
          const SizedBox(height: 30),
          
          RaisedButton(
             onPressed: () {
              Navigator.push( context,
                 MaterialPageRoute(builder: (context)=> Leccion3View()));
                 },
            child: const Text('LECCION 3', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
          new Image.asset('icons/es.png', width:250.0, height:200.0,
            ),
         RaisedButton(
             onPressed: () {
              Navigator.push( context,
                 MaterialPageRoute(builder: (context)=>   BasicoView()));
                 },
            child: const Text('nivel', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
           
          ],
          
        ),
      ), 
    
             
    );
  }



}

   

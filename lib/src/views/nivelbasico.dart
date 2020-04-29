import 'package:flutter/material.dart';
import 'package:cultykids/src/views/leccion1basico.dart';
import 'package:cultykids/src/views/leccion2basico.dart';
import 'package:cultykids/src/views/leccion3basico.dart';

class Nivelbasico extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _NivelbasicoState();
  }
}

class _NivelbasicoState extends State<Nivelbasico>{
  @override
  Widget build(BuildContext context) {
    
        return Scaffold(
          appBar: AppBar(
          backgroundColor: Color(0xFFFF1744),
          title: Text('' ),
        ),
        body: Center(
          child: Column(
             mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Image.asset('assets/img/logoleccion.png', width: 300.0, height: 150.0,
              ),
              Text.rich (
                TextSpan( text: 'Básico',
                          style: TextStyle( decorationStyle: TextDecorationStyle.solid,
                          fontSize: 25, color: Colors.red[900],
                          decoration: TextDecoration.underline, 
                ),   
                ),),
          Text ('¿Conozco mi País?',
                style: TextStyle(fontSize: 20, color: Colors.black, 
                fontStyle: FontStyle.italic,
                ),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton(
                color: Colors.white60,
                textColor: Colors.blueAccent,
                child: Text('Lección 1',
                style: TextStyle(
                  fontSize: 20.0,
                ),
                ),
                onPressed: (){
                  Navigator.push( context, 
                    MaterialPageRoute(builder: (context) => Leccion1basico()));
                }
              ),
            ],
          ),
          RaisedButton(
              color: Colors.white60,
                textColor: Colors.blueAccent,
                child: Text('Lección 2',
                style: TextStyle(
                  fontSize: 20.0,
                ),
                ),
              onPressed: (){
                Navigator.push( context, 
                    MaterialPageRoute(builder: (context) => Leccion2basico()));
              }
          ),
          RaisedButton(
              color: Colors.white60,
                textColor: Colors.blueAccent,
                child: Text('Lección 3',
                style: TextStyle(
                  fontSize: 20.0,
                ),
                ),
              onPressed: (){
                Navigator.push( context, 
                    MaterialPageRoute(builder: (context) => Leccion3basico()));
              }
          ),
              
              new Image.asset('assets/img/basico.png', width: 200.0, height: 200.0,
                 ),  
        ]
      ),
    ),
    );     
  }  
}
         

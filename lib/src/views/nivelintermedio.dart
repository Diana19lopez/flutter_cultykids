import 'package:flutter/material.dart';
import 'package:cultykids/src/views/leccion1inter.dart';
import 'package:cultykids/src/views/leccion2inter.dart';
import 'package:cultykids/src/views/leccion3inter.dart';

class Nivelintermedio extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _NivelintermedioState();
  }
}

class _NivelintermedioState extends State<Nivelintermedio>{
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
              Image.asset('assets/img/culty.png', width: 300.0, height: 150.0,
              ),
              Text.rich (
                TextSpan( text: 'Nivel Intermedio',
                          style: TextStyle( decorationStyle: TextDecorationStyle.solid,
                          fontSize: 25, color: Colors.red[900],
                          decoration: TextDecoration.underline, 
                ),   
                ),),
          Text ('¿ Cuánto se de mi país ?  ',
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
                    MaterialPageRoute(builder: (context) => Leccion1inter()));
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
                    MaterialPageRoute(builder: (context) => Leccion2interView()));
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
                    MaterialPageRoute(builder: (context) => Leccion3interView()));
              }
          ),
              
              new Image.asset('assets/img/bandera.png', width: 150.0, height: 150.0,
                 ),  
        ]
      ),
    ),
    );     
  }  
}
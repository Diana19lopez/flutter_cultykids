import 'package:flutter/material.dart';
import 'package:cultykids/src/views/leccion1ava.dart';
import 'package:cultykids/src/views/leccion2ava.dart';
import 'package:cultykids/src/views/leccion3ava.dart';

class Nivelavanzado extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _NivelavanzadoState();
  }
}

class _NivelavanzadoState extends State<Nivelavanzado>{
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
                TextSpan( text: 'Nivel Avanzado',
                          style: TextStyle( decorationStyle: TextDecorationStyle.solid,
                          fontSize: 25, color: Colors.red[900],
                          decoration: TextDecoration.underline, 
                ),   
                ),),
          Text ('¡Todo por mi país! ',
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
                    MaterialPageRoute(builder: (context) => Leccion1avaView()));
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
                    MaterialPageRoute(builder: (context) => Leccion2avaView()));
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
                    MaterialPageRoute(builder: (context) => Leccion3avaView()));
              }
          ),
              
              new Image.asset('assets/img/pais.png', width: 150.0, height: 150.0,
                 ),  
        ]
      ),
    ),
    );     
  }  
}
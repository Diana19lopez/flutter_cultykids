import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:cultykids/src/views/resultado.dart';


class Evaluacioninter extends StatefulWidget {
  @override
  _EvaluacioninterState  createState() => _EvaluacioninterState();
}

class _EvaluacioninterState extends State<Evaluacioninter> {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Color(0xFFFF1744),
      title: Text(''),  
      ),
      body: Center(
          child: Column(
             mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Divider(color: Colors.transparent,),
               Text ('Juego de Conocimientos',
                    style: TextStyle( decorationStyle: TextDecorationStyle.solid,
                    fontSize: 18, color: Colors.red[900],  
                ),),
              Image.asset('assets/img/logo.png', width: 200.0, height: 150.0,
              ),
              Container(
                  margin: EdgeInsets.all(03.0),
                  padding: EdgeInsets.all(05.0),
                 child:
                Text(' 1- ¿Cuáles de estos platillos son salvadoreños?'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new RaisedButton(
                    color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Fiambre',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                    RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Pupusas',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                     RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Camarones',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),  
                ],
              ),
              Container(
                margin: EdgeInsets.all(03.0),
                padding: EdgeInsets.all(05.0),
                child: Text(' 2- ¿Qué expresión se utiliza para saludar a un amigo?'),
              ),
              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new RaisedButton(
                    color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Quiubo',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                    RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Achis',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                     RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Bicho',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),  
                ],
              ),
              Container(
                margin: EdgeInsets.all(03.0),
                padding: EdgeInsets.all(05.0),
                child: Text(' 3- ¿Cómo se le llama el tipo de danza que se baila en El Salvador?'),
              ),
              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new RaisedButton(
                    color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Folklore',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                    RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Salsa',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                     RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Reggaetón',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),  
                ],
              ),
              Divider( color: Colors.white,),
              RaisedButton(
                color: Colors.white60,
                textColor: Colors.blueAccent,
                child: Text('Guardar',
                style: TextStyle(
                  fontSize: 25.0,
                ),
                ),
                onPressed: (){
                  Navigator.push( context, 
                    MaterialPageRoute(builder: (context) => ResultadoView()));
                }
              ),
              Divider( color: Colors.white,),
               
            ],
      ),
    ),
    );
  }
}
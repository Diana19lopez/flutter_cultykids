import 'dart:ui';

import 'package:cultykids/src/views/nivelbasico.dart';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Evaluacionbasico extends StatefulWidget {
  @override
  _EvaluacionbasicoState  createState() => _EvaluacionbasicoState();
}

class _EvaluacionbasicoState extends State<Evaluacionbasico> {
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
                Text(' 1- ¿Cual es el cultivo que permitió las relaciones sociales entre los campesinos?'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new RaisedButton(
                    color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Cacao',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                    RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Maíz',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                     RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Caña',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),  
                ],
              ),
              Container(
                margin: EdgeInsets.all(03.0),
                padding: EdgeInsets.all(05.0),
                child: Text(' 2- ¿Qué Municipio cuenta con las artesanias creadas con barro?'),
              ),
              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new RaisedButton(
                    color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Usulután',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                    RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Ilobasco',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                     RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Santa Ana',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),  
                ],
              ),
              Container(
                margin: EdgeInsets.all(03.0),
                padding: EdgeInsets.all(05.0),
                child: Text(' 3- ¿Asociación que promueve las artes plásticas y proyectos culturales?'),
              ),
              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new RaisedButton(
                    color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Indes',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                    RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('ADAPES',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                     RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('ISTU',
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
                    MaterialPageRoute(builder: (context) => Nivelbasico()));
                }
              ) 
        ]
      ),
    ),
    );
  }
}
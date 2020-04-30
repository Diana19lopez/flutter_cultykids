import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:cultykids/src/views/resultado.dart';
import 'package:cultykids/src/views/puntaje_final.dart';

class Evaluacionava extends StatefulWidget {
  @override
  _EvaluacionavaState  createState() => _EvaluacionavaState();
}
class _EvaluacionavaState extends State<Evaluacionava> {
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
              Image.asset('assets/img/logo.png', width: 75.0, height: 75.0,
              ),
              Container(
                  margin: EdgeInsets.all(03.0),
                  padding: EdgeInsets.all(05.0),
                 child:
                Text(' 1- ¿Qué tipos de juegos no pertenecen a El salvador??'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new RaisedButton(
                    color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Canicas',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                    RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Basquetbol',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                     RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Trompos',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),  
                ],
              ),
              Container(
                margin: EdgeInsets.all(03.0),
                padding: EdgeInsets.all(05.0),
                child: Text(' 2- ¿Cuántas banderas tiene el escudo del Salvador?'),
              ),
              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new RaisedButton(
                    color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('14',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                    RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('5',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                     RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('8',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),  
                ],
              ),
              Container(
                margin: EdgeInsets.all(03.0),
                padding: EdgeInsets.all(05.0),
                child: Text(' 3- ¿Cuáles de estas tradiciones se celebran en Semana Santa?'),
              ),
              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new RaisedButton(
                    color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Alfombras',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                    RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Dia de la cruz',
                    style: TextStyle(fontSize: 12.0,),),
                    onPressed: (){}),
                     RaisedButton(
                      color: Colors.white60,
                    textColor: Colors.black,
                    child: Text('Vacaciones agostinas',
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
RaisedButton(
                color: Colors.white60,
                textColor: Colors.blueAccent,
                child: Text('Resultados',
                style: TextStyle(
                  fontSize: 25.0,
                ),
                ),
                onPressed: (){
                  Navigator.push( context, 
                    MaterialPageRoute(builder: (context) => Puntaje_finalView())); 
                },
              ),
        ]
      ),
    ),
    );
  }
}
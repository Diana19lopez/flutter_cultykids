import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:cultykids/src/views/evaluacionbasico.dart';

class Leccion3basico extends StatefulWidget {
  @override
  _Leccion3basicoState  createState() => _Leccion3basicoState();
}
class _Leccion3basicoState extends State<Leccion3basico> {
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
            Image.asset('assets/img/logo.png', width: 200.0, height: 150.0,
            ),
            Text('Lección 3',
                  style: TextStyle (fontSize: 15, color: Colors.green, fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  ),),
            Text('Tema:'
                  ' Actividades Culturales de El Salvador',
                  style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  ),),
                  Divider(color: Colors.white,),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    padding: EdgeInsets.all(10.0),
                    child:  Text('En 1994 es fundada la Asociación de Artistas Plásticos de El Salvador (ADAPES), por un grupo de artistas salvadoreños y cuyo objetivo primordial es promover las artes plásticas y la gestión de proyectos culturales en El Salvador. Esta organización realiza diversas gestiones en el ámbito cultural propiciando proyectos con los artistas locales en las ramas de pintura, escultura y artes visuales relacionadas',
                        style: TextStyle( ),
                        textAlign: TextAlign.justify,
                        ), 
                  ),
                        Image.asset('assets/img/artista.png', width: 300.0, height: 100.0,
                        ),
                        Spacer(),
                        RaisedButton(
                                color: Colors.white60,
                                textColor: Colors.blueAccent,
                                child: Text('Juego de Aprendizaje',
                                style: TextStyle(
                                fontSize: 15.0,
                                ),
                                ),
                                onPressed: (){
                                    Navigator.push( context, 
                                        MaterialPageRoute(builder: (context) => Evaluacionbasico()));
                }
              )
          ],
        )
      ),
    );
  }
}

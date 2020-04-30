import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Leccion1basico extends StatefulWidget {
  @override
  _Leccion1basicoState  createState() => _Leccion1basicoState();
}

class _Leccion1basicoState extends State<Leccion1basico> {
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
            Text('Lección 1',
                  style: TextStyle (fontSize: 15, color: Color.fromRGBO(76, 187, 23, 5), fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  ),),
            Text('Tema:'
                  ' Cultura del Maíz en El Salvador',
                  style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  ),),
                  
                  Container(
                    margin: EdgeInsets.all(10.0),
                    padding: EdgeInsets.all(10.0),
                    child: Text('El cultivo del maíz permitió el desarrollo de relaciones sociales en los momentos de siembra y cosecha. Para los campesinos, el dominio del calendario lunar, el manejo del ciclo de lluvias, la preparación de la tierra y la participación comunitaria en estos procesos, son momentos vitales.',
                        style: TextStyle( ),
                        textAlign: TextAlign.justify,
                        ),  
                  ),
                  Image.asset('assets/img/maiz.png', width: 250.0, height: 150.0,
                  ),
                  
          ],
        )
      ),
      
    );
  }
}
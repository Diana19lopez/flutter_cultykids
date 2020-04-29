import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Leccion2basico extends StatefulWidget {
  @override
  Leccion2basicoState  createState() => Leccion2basicoState();
}

class Leccion2basicoState extends State<Leccion2basico> {
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
            Text('Lección 2',
                  style: TextStyle (fontSize: 15, color: Color.fromRGBO(76, 187, 23, 5), fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  ),),
            Text('Tema:'
                  'Artesanias',
                  style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  ),),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    padding: EdgeInsets.all(10.0),
                    child: Text('Las Artesanías de El Salvador se caracterizan por plasmar el esfuerzo de sus habitantes en cada una de ellas. Barro, madera, telas, flores, caracoles y mimbre son algunas de las materias primas utilizadas para hacer éstas hermosas creaciones. El municipio de Ilobasco, en el departamento de Cabañas, cuenta con una diversidad de artesanías creadas con barro.',
                        style: TextStyle( ),
                        textAlign: TextAlign.justify,
                        ),
                  ),
                  Image.asset('assets/img/artesanias.png', width: 250.0, height: 150.0,
                  ),
          ],
        )
      ),
    );
  }
}
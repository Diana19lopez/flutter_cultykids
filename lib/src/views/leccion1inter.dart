import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Leccion1inter extends StatefulWidget {
  @override
  _Leccion1interState  createState() => _Leccion1interState();
}

class _Leccion1interState extends State<Leccion1inter> {
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
                  'Comidas Tipicas',
                  style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  ),),
                  
                  Container(
                    margin: EdgeInsets.all(10.0),
                    padding: EdgeInsets.all(10.0),
                    child: Text('La gastronomia salvadoreña se elabora principalmente con ingredientes de procedencia local especialmente del maíz, el frijol, el arroz, pollo, res, cerdo, mariscos, algunos animales silvestres, lácteos, y muchas frutas y verduras.',
                        style: TextStyle( ),
                        textAlign: TextAlign.justify,
                        ),  
                  ),
                  Image.asset('assets/img/1.png', width: 250.0, height: 150.0,
                  ),
                  
          ],
        )
      ),
      
    );
  }
}
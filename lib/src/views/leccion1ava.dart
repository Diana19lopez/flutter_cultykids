import 'package:flutter/material.dart';
  
  class Leccion1avaView extends StatefulWidget{
  @override
  _Leccion1avaViewState createState()=> _Leccion1avaViewState();
}
class _Leccion1avaViewState extends State<Leccion1avaView>{
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white, //fondo completo de pantalla
      appBar: AppBar(
       backgroundColor: Color(0xFFFF1744), //color a la barra principal de arriba (rojo
      
      ),
      body: Center(
        child: Column(  
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Image.asset('assets/img/logo.png', width:100.0, height:100.0, //imagen 1
            ),
            Text.rich(      
              TextSpan(  text: ' LECCION 1',   
             style: TextStyle(  fontSize: 30, 
             color: Color.fromARGB(510, 660, 00, 910),
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              fontWeight:FontWeight.w900   )        
               ),    
        ),  
                   //titulo central
              const SizedBox(height: 20),
            Text(' Tema: Juegos tradicionales  ',
             style: TextStyle(fontSize: 20, 
             color: Color.fromARGB(900, 75, 00, 10),
              fontStyle: FontStyle.normal,
              fontWeight:FontWeight.w900 ), 
               ), 
             const SizedBox(height: 20),
           
           Container(    
             child: Text('Los juegos de entretenimiento infantil se caracterizan por ser al aire libre, reunir a un par de amigos y utilizar elementos del entorno para comenzar la diversión. La imaginación es parte vital para poder poner en práctica mucho de los juegos que se practicaban y que aún se siguen practicando, pero con menor frecuencia. Se caracterizaban por poner en movimiento a los niños y requería mucha actividad física.'),    
              alignment: Alignment.center,   
              constraints:  BoxConstraints.tightForFinite(  width: 380, ),),
         
          new Image.asset('assets/img/j1.png', width:150.0, height:150.0, //imagen 1
            ),
           
          ],
        ),
      ),        
    );
   
  }



}
import 'package:flutter/material.dart';
import 'package:cultykids/src/views/leccion2avanzado.dart';

  
  
  class Leccionb2View extends StatefulWidget{
  @override
  _Leccionb2ViewState createState()=> _Leccionb2ViewState();
}
class _Leccionb2ViewState extends State<Leccionb2View>{
  
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
            new Image.asset('assets/img/logo.png', width:250.0, height:200.0, //imagen 1
            ),
             //titulo central
           Text.rich(      
              TextSpan(  text: ' LECCION 2',   
             style: TextStyle(  fontSize: 30, 
             color: Color.fromARGB(510, 660, 00, 910),
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              fontWeight:FontWeight.w900   )        
               ),    
        ),  
                   //titulo central
              const SizedBox(height: 20),
            Text(' Tema: Simbolos patrios ',
             style: TextStyle(fontSize: 20, 
             color: Color.fromARGB(900, 75, 00, 10),
              fontStyle: FontStyle.normal,
              fontWeight:FontWeight.w900 ), 
               ), 
             const SizedBox(height: 20),
           
           Container(    
             child: Text('Los símbolos patrios representan un aspecto importante de los países. Un símbolo es una representación de un concepto que permite establecer una relación con conceptos como la libertad, el orgullo de una nación, la integridad, la fortaleza y otros. Cada nación selecciona elementos que identifican su cultura y patrimonio, que dan forma a su identidad.'),    
              alignment: Alignment.center,   
              constraints:  BoxConstraints.tightForFinite(  width: 380, ),),
          
            new Image.asset('icons/s1.jpg', width:250.0, height:250.0, //imagen 1
            ),
           
          ],
        ),
      ),        
    );
   
  }



}
import 'package:flutter/material.dart';
import 'package:cultykids/src/views/evaluacionava.dart';


  class Leccion3avaView extends StatefulWidget{
  @override
  _Leccion3avaViewState createState()=> _Leccion3avaViewState();
}
class _Leccion3avaViewState extends State<Leccion3avaView>{
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white, //fondo completo de pantalla
      appBar: AppBar(
       backgroundColor: Color(0xFFFF1744), //color a la barra principal de arriba (rojo
        //titulo en la barra de arriba
      
      ),
      body: Center(
        child: Column(  
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Image.asset('assets/img/logo.png', width:100.0, height:100.0, //imagen 1
            ),
            Text.rich(      
              TextSpan(  text: ' LECCION 3',   
             style: TextStyle(  fontSize: 30, 
             color: Color.fromARGB(510, 660, 00, 910),
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              fontWeight:FontWeight.w900   )        
               ),    
        ),  
                   //titulo central
              const SizedBox(height: 20),
            Text(' Tema:Tradiciones  ',
             style: TextStyle(fontSize: 20, 
             color: Color.fromARGB(900, 75, 00, 10),
              fontStyle: FontStyle.normal,
              fontWeight:FontWeight.w900 ), 
               ), 
             const SizedBox(height: 20),
           
           Container(    
             child: Text('Muchos concuerdan que la identidad de un pueblo puede ser definida por sus costumbres y sus tradiciones. La belleza de la cultura de San Salvador puede también apreciarse en ellas. Estas no sólo nos introducen en la esencia de la ciudad y del país, sino que además invitan a ser parte de alegres celebraciones.'),    
              alignment: Alignment.center,   
              constraints:  BoxConstraints.tightForFinite(  width: 400, ),),
            
         
             new Image.asset('assets/img/tra.png', width:150.0, height:150.0, //imagen 1
            ),
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
                                        MaterialPageRoute(builder: (context) => Evaluacionava()));
                }
              )
          ],
        ),
      ),        
    );
   
  }



}
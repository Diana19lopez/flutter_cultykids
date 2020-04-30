import 'package:flutter/material.dart';
import 'package:cultykids/src/views/evaluacioninter.dart';

 class Leccion3interView extends StatefulWidget{
  @override
  _Leccion3interViewState createState()=> _Leccion3interViewState();
}
class _Leccion3interViewState extends State<Leccion3interView>{
  
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
              const SizedBox(height: 10),
            Text(' Tema: Expreciones Salvadoreñas ',
             style: TextStyle(fontSize: 20, 
             color: Color.fromARGB(900, 75, 00, 10),
              fontStyle: FontStyle.normal,
              fontWeight:FontWeight.w900 ), 
               ), 
             const SizedBox(height: 10),
           
           Container(    
             child: Text('Caliche se refiere a todos los términos y sintagmas coloquiales e indígenas únicos del español salvadoreño.'),    
              alignment: Alignment.center,   
              constraints:  BoxConstraints.tightForFinite(  width: 400, ),),
               const SizedBox(height: 10),
               Container(    
             child: Text('EJEMPLOS'),    
              alignment: Alignment.center,   
              constraints:  BoxConstraints.tightForFinite(  width: 400,),),
               const SizedBox(height: 10),
                Container(    
             child: Text('ACHIS: Expresión que demuestra falta de interés'),    
              alignment: Alignment.centerLeft,   
              constraints:  BoxConstraints.tightForFinite(  width: 400, ),),
               const SizedBox(height: 10),
                Container(    
             child: Text('BICHO: Infante, niño. Es muy usada en los pueblos al igual que “Cipote”.'),    
              alignment: Alignment.centerLeft,   
              constraints:  BoxConstraints.tightForFinite(  width: 400, ),),
               const SizedBox(height: 10),
               Container(    
             child: Text('CHERO: Dícese al amigo'),    
              alignment: Alignment.centerLeft,   
              constraints:  BoxConstraints.tightForFinite(  width: 400, ),),
               const SizedBox(height: 10),
                Container(    
             child: Text('QUIUBO: Expresión de saludo, para preguntar sobre algo.'),    
              alignment: Alignment.centerLeft,   
              constraints:  BoxConstraints.tightForFinite(  width: 400, ),),
          new Image.asset('assets/img/aaa.png ', width:100.0, height:100.0, //imagen 1
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
                                        MaterialPageRoute(builder: (context) => Evaluacioninter()));
                }
              )
           
          ],
        ),
      ),        
    );
   
  }



}

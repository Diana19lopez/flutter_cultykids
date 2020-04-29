import 'package:flutter/material.dart';
import 'package:cultykids/src/views/leccion3inter.dart';
  
 class Leccion3View extends StatefulWidget{
  @override
  _Leccion3ViewState createState()=> _Leccion3ViewState();
}
class _Leccion3ViewState extends State<Leccion3View>{
  
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
           new Image.asset('assets/img/logo.png', width:200.0, height:200.0, //imagen 1
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
          new Image.asset('icons/pais.jpg', width:250.0, height:250.0, //imagen 1
           ),
         
           
          ],
        ),
      ),        
    );
   
  }



}

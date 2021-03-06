import 'package:flutter/material.dart';
  
  
 class Leccion2interView extends StatefulWidget{
  @override
  _Leccion2interViewState createState()=> _Leccion2interViewState();
}
class _Leccion2interViewState extends State<Leccion2interView>{
  
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
            Text(' Tema: Folklore Salvadoreño   ',
             style: TextStyle(fontSize: 20, 
             color: Color.fromARGB(900, 75, 00, 10),
              fontStyle: FontStyle.normal,
              fontWeight:FontWeight.w900 ), 
               ), 
             const SizedBox(height: 20),
           
           Container(    
             child: Text('El folklore de El Salvador, o sus expresiones culturales populares, comparte rasgos comunes con la región mesoamericana. En El Salvador, la presencia de las civilizaciones ancestrales de los Mayas, Toltecas, Nahuas -entre otras-, dejaron su presencia en muchos de los aspectos de la vida cotidiana de la región.'),    
              alignment: Alignment.center,   
              constraints:  BoxConstraints.tightForFinite(  width: 380, ),),
         
          new Image.asset('assets/img/fol.png ', width:100.0, height:100.0, //imagen 1
           ),  
          

           
          ],
        ),
      ),        
    );
   
  }



}
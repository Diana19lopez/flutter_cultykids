import 'package:flutter/material.dart';

class Leccion1View extends StatefulWidget{
  @override
  _Leccion1ViewState createState()=> _Leccion1ViewState();
}

class _Leccion1ViewState extends State<Leccion1View>{
  
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
            new Image.asset('assets/img/logo.png', width:200.0, height:200.0,),
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
            
            const SizedBox(height: 20),
            Container(    
              child: Text('La gastronomia salvadoreña se elabora principalmente con ingredientes de procedencia local especialmente del maíz, el frijol, el arroz, pollo, res, cerdo, mariscos, algunos animales silvestres, lácteos, y muchas frutas y verduras.'),    
              alignment: Alignment.center,   
              constraints:  BoxConstraints.tightForFinite(  width: 380, ),
            ),
            
           new Image.asset('icons/1.jpg', width:200.0, height:200.0,),
      
             
          ]
          
        
        )
      ),        
    );
   
  }



}


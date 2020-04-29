import 'package:flutter/material.dart';
import 'package:cultykids/src/views/medio_ambiente.dart';
import 'package:cultykids/src/views/resultado.dart';

class RegistroView extends StatefulWidget{
  @override
  _RegistroViewState createState()=> _RegistroViewState();
}
class _RegistroViewState extends State<RegistroView>{

    String _nombre;
    String _apellido;
    String _clave;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white, //fondo completo de pantalla
      appBar: AppBar(
       backgroundColor: Color(0xFFFF1744), //color a la barra principal de arriba (rojo
      
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
        children: <Widget> [
          new Image.asset('assets/img/logo.png', width:150.0, height:150.0,), //imagen 1
          Divider(),
          _crearRegistro(), //NOMBRE
          Divider(), 
          _crearRegistro2(), //APELLIDO
          Divider(),
          _crearClave(), //CLAVE
          Divider(),
          RaisedButton( //BOTONES
           shape: StadiumBorder(),
            onPressed: () {
              
            },
            child: const Text('GUARDAR', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
          RaisedButton( //BOTONES
           shape: StadiumBorder(),
            onPressed: () { 
              Navigator.push( context,
                 MaterialPageRoute(builder: (context)=> Medio_ambienteView()));
            },
            child: const Text('MEDIO AMBIENTE', style: TextStyle(fontSize: 20, color: Color.fromARGB(1000, 9989, 8545, 760))),
          ),
        ]
      ),
    );
   }

  Widget _crearRegistro() {

      return TextField(
            //autofocus: true,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            hintText: 'Nombre del niño/niña',
            labelText: 'Nombre', //TEXTO ANTES DE LLENAR EL CAMPOL
            icon: Icon( Icons.account_circle), //ICONO AL INICIO
          
          ),
          onChanged: (valor){
            setState((){ //REDIBUJAR EL WIDGET
            _nombre = valor;
            });
          },
      );
  }
      Widget _crearRegistro2(){
        return TextField(
            //autofocus: true,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            
            hintText: 'Apellido del niño/niña',
            labelText: 'Apellido', //TEXTO ANTES DE LLENAR EL CAMPO
            //helperText: 'Coloque le nombre del niño/a', //TEXTO DENTRO DEL CAMPO
            //counter: Text('Cantidad de palabras 0'), //MUESTRA CUANTAS PALABRAS SON
            //suffixIcon: Icon( Icons.accessibility), //ICONO AL FINAL
            icon: Icon( Icons.account_circle), //ICONO AL INICIO
          
          ),
          onChanged: (valor1){
            setState((){ //REDIBUJAR EL WIDGET
            _apellido = valor1;
            });
          },
      );
      }

      Widget _crearClave(){
        return TextField(
            //autofocus: true,
            obscureText: true,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            
            hintText: 'Clave',
            labelText: 'Clave', //TEXTO ANTES DE LLENAR EL CAMPO
            //helperText: 'Coloque le nombre del niño/a', //TEXTO DENTRO DEL CAMPO
            //counter: Text('Cantidad de palabras 0'), //MUESTRA CUANTAS PALABRAS SON
            suffixIcon: Icon( Icons.lock_open), //ICONO AL FINAL
            icon: Icon( Icons.lock), //ICONO AL INICIO
          
          ),
          onChanged: (valor3){
            setState((){ //REDIBUJAR EL WIDGET
            _clave = valor3;
            });
          },
      );
       
          
    }

  }

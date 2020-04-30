import 'package:cultykids/src/views/home_view.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {

 @override
 Widget build(BuildContext context) {
   return MaterialApp( debugShowCheckedModeBanner: false,
     home: HomeView()

     
   ); // MaterialApp
 }

}



//en la terminal se escribe flutter pub get
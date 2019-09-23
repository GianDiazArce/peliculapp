import 'package:flutter/material.dart';
import 'package:peliculapp/src/pages/home_page.dart';
import 'package:peliculapp/src/pages/pelicula_detail.dart';

void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Peliculapp',
      initialRoute: '/',
      routes: {
        '/'       : (BuildContext context) => HomePage(),
        'detalle' : (BuildContext context) => PeliculaDetalle(),
      },
    );
  }
}
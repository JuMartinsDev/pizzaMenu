// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget { 
  //criado um widget e roda ele no main
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
        useMaterial3: true,
      ),
      home: Menu(),//devemos colocar nossa pagina inicial - devemos criar um widget pra colocar aqui e instanciar
    );
  }
}
//apagar aqui para baixo
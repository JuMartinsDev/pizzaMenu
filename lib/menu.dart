import 'package:flutter/material.dart';
import 'package:pizza_menu/menuItem.dart';
//stl - atalho
class Menu extends StatelessWidget { //mudar para o nome do widget
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(//colocar o scaffold
      appBar: AppBar(
        title: const Text("Pizza Menu"),
        ),
        body: SingleChildScrollView( //para fazer a barra de rolagem - wrap widget 
          child: Column( //tirar o const
            children: [ //pois o body recebe vários filhos
            Menuitem(), //chamamos o menuItem para diminuir
            Menuitem(), //podemos colocar v[arios para multiplicar
            Menuitem(),
            Menuitem(),
            Menuitem()
          
            ],
          ),
        ),
    ); 
  }
}
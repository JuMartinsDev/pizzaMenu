import 'package:flutter/material.dart';

class Menuitem extends StatelessWidget {
  const Menuitem({super.key});

  @override
  Widget build(BuildContext context) {
    //chamamos o card aqui, cola dentro
    return Card( //inserino conteúdo
          elevation: 0,
          child: Padding( //faz um wrap with padding
            padding: const EdgeInsets.all(8.0),
            child: Row(// ele é single child, por isso passa o row
              children: [
                Image.asset(
                  "images/salamino.jpg", 
                  width: 100, 
                  height: 100,
                  ),
                  SizedBox(width: 16,), // acixa com espaço para fazer um espaçamento
                  Expanded( //wrap with widget
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Texto 1', 
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text('Texto 2', 
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black87
                      ),
                      ),
                        Text('Texto 3', 
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54
                        ),),
                      ],
                    ),
                  ),
              ],
            ),
          ),
          );
  }
}


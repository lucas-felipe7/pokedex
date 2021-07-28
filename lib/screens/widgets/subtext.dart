import 'package:flutter/material.dart';
import 'package:projetoaula/style.dart';

class Subtext extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 20,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              "Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda.",
              style: TextStyle(
                fontSize: 14.3,
              ),
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:projetoaula/screens/widgets/details_charmander.dart';
import 'package:projetoaula/screens/widgets/subtext.dart';
import 'package:projetoaula/screens/widgets/weakness.dart';
import 'package:projetoaula/style.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: myRed,
        title: Text(
          "Charmander #004",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(
            left: 15,
          ),
          child: Image.asset("assets/2.0x/logo.png"),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 30,
        ),
        child: Column(
          children: [
            Image.asset(
              "assets/2.0x/charmander.png",
              height: 200,
              width: 200,
            ),
            Subtext(),
            detailsCharmander(),
            Padding(
              padding: const EdgeInsets.only(
                top: 50,
              ),
              child: weakness(),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:projetoaula/style.dart';

class weakness extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 25,
      ),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "Fraquezas",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: 75,
                      height: 40,
                      decoration: BoxDecoration(
                          color: secondBlue,
                          borderRadius: BorderRadius.circular(6)),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Água",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 75,
                      height: 40,
                      decoration: BoxDecoration(
                          color: yellow,
                          borderRadius: BorderRadius.circular(6)),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Terra",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 75,
                      height: 40,
                      decoration: BoxDecoration(
                          color: darkYellow,
                          borderRadius: BorderRadius.circular(6)),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Rocha",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

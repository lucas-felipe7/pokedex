import 'package:flutter/material.dart';
import 'package:projetoaula/style.dart';

class detailsCharmander extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: firstBlue,
        borderRadius: BorderRadius.circular(6),
      ),
      margin: EdgeInsets.symmetric(
        horizontal: 25,
      ),
      padding: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 10,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                      left: 25,
                    ),
                    child: Text(
                      "Altura",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                      left: 25,
                    ),
                    child: Text(
                      "0,6m",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                      right: 40,
                    ),
                    child: Text(
                      "Peso",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                      right: 40,
                    ),
                    child: Text(
                      "8.5 kg",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 60,
                          left: 25,
                        ),
                        child: Text(
                          "Tipo",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 15,
                              left: 25,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                bottom: 10,
                              ),
                              child: Container(
                                width: 65,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: orange,
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Fogo",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 60,
                          right: 10,
                        ),
                        child: Text(
                          "Habilidade",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 15,
                              right: 10,
                              bottom: 10,
                            ),
                            child: Text(
                              "Chama",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

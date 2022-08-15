// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Pagina03 extends StatelessWidget {
  const Pagina03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 5, 124, 175),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: Column(
              children: [
                Text(
                  "Practica Lp5",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text("Aprendiendo"),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 39, 176, 126),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.hdr_weak,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Lección 1",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 176, 39, 39),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.foggy,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Lección 2",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 176, 71, 39),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.family_restroom,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Lección 3",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 0, 187, 3),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.elevator,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Lección 4",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 176, 39, 160),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.pin_outlined,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Lección 5",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 92, 39, 176),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.star_rounded,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Lección 6",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Perfil"),
        BottomNavigationBarItem(icon: Icon(Icons.exit_to_app), label: "Salir"),
      ]),
    );
  }
}

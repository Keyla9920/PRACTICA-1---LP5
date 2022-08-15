// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pagina02 extends StatelessWidget {
  const Pagina02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 5, 175, 166),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Inicia Sesión',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                'Red social favorita',
                style: TextStyle(fontSize: 18),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 25),
                width: 300,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: SvgPicture.asset('assets/icons/facebook.svg',
                              height: 50),
                        ),
                        Text(
                          "Facebook",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: SvgPicture.asset('assets/icons/twitter.svg',
                              height: 50),
                        ),
                        Text(
                          "Twitter",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: SvgPicture.asset('assets/icons/instagram.svg',
                              height: 50),
                        ),
                        Text(
                          "Instagram",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 15),
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Usuario",
                  style: TextStyle(
                      color: Color.fromARGB(255, 171, 171, 171), fontSize: 16),
                ),
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 15),
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Email",
                  style: TextStyle(
                      color: Color.fromARGB(255, 171, 171, 171), fontSize: 16),
                ),
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 15),
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Contraseña",
                  style: TextStyle(
                      color: Color.fromARGB(255, 171, 171, 171), fontSize: 16),
                ),
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 15),
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Confirmar contraseña",
                  style: TextStyle(
                      color: Color.fromARGB(255, 171, 171, 171), fontSize: 16),
                ),
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  "Entrar",
                  style: TextStyle(color: Colors.white),
                ),
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  "¿Tienes una cuenta? Iniciar Sesión",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
              ),
            ],
          ),
        ));
  }
}

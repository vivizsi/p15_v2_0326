import 'package:flutter/material.dart';
import 'package:act_13_pagerouter_/pantalla2_0326.dart';
import 'package:act_13_pagerouter_/pantalla1_0326.dart';
import 'package:act_13_pagerouter_/pantallainicial0326.dart';

void main() => runApp(MiApp0326());

class MiApp0326 extends StatelessWidget {
  const MiApp0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (context) => const PantallaInicial0326(),
          "/Pantalla1_0326": (context) => const Pantalla1_0326(),
          "/Pantalla2_0326": (context) => const Pantalla2_0326(),
        });
  } // Fin Widget
} //Fin MiApp0398

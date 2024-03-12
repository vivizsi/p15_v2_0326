import 'package:flutter/material.dart';

class PantallaInicial0326 extends StatelessWidget {
  const PantallaInicial0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Container cardenas0326"),
        backgroundColor: Color(0xffe19ded),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0326");
              },
              child: const Text("Ir a la Pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0326");
              },
              child: const Text("Ir a la Pantalla 2"),
            )
          ],
        ),
      ),
    );
  }
}

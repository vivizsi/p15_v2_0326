import 'package:flutter/material.dart';

class Pantalla2_0326 extends StatelessWidget {
  const Pantalla2_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card 2 cardenas 0326"),
        backgroundColor: const Color(0xffe19ded),
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: 300,
          decoration: BoxDecoration(
            color: const Color(0xff5c2a2a),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(32),
            child: Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              color: const Color(0xffb94038),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Text(
                  'Container Card cardenas 0326',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

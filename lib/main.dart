import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('EJERCICIO 1'),
        ),
        body: Tarjeta(),
      ),
    );
  }
}

class Tarjeta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Align(
            alignment: Alignment.center,
            child: Text(
              'COLOMBIA',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 10.0),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/kuromi.png',
                width: 150.0,
                height: 150.0,
              ),
              const SizedBox(width: 30.0),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'VALERIA ÁVILA',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Text(
                      'NOMBRE',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      'COLOMBIANA',
                      style: TextStyle(fontSize: 18.0),
                    ),
                    Text(
                      'NACIONALIDAD',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      '07 ENERO',
                      style: TextStyle(fontSize: 18.0),
                    ),
                    Text(
                      'FECHA DE EMISIÓN',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      'COLOMBIA',
                      style: TextStyle(fontSize: 18.0),
                    ),
                    Text(
                      'EXPEDICIÓN',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

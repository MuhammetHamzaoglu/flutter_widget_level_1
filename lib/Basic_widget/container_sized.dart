import 'package:flutter/material.dart';

class ContainerSizedBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 30,
            height: 30,
            child: Text('OK ' * 1),
          ),
          Container(
              //color: Color.fromARGB(99, 19, 147, 193),
              //color: Colors.amber,
              //height: 100, // yükseklik budeğeri geçmez, buraya yazılan sabit boyutlandırmadır
              child: Text('Go ' * 2),
              constraints: const BoxConstraints(
                  //Bu ayarlar esnek ayarlardır
                  maxWidth: 100,
                  minWidth: 100,
                  maxHeight: 100,
                  minHeight: 100), // taşma sınırlarını belirler
              padding: const EdgeInsets.all(30), //iç kenarlara boşluk ekler
              margin: const EdgeInsets.all(1), //dış kenarlara boşluk ekler
              decoration: const BoxDecoration(
                color: Colors.red,
                shape: BoxShape.circle,
              )),
          Container(
              child: Text('Go ' * 2),
              constraints: const BoxConstraints(
                  //Bu ayarlar esnek ayarlardır
                  maxWidth: 100,
                  minWidth: 100,
                  maxHeight: 100,
                  minHeight: 100), // taşma sınırlarını belirler
              padding: const EdgeInsets.all(30), //iç kenarlara boşluk ekler
              margin: const EdgeInsets.all(1), //dış kenarlara boşluk ekler
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(20),
              )),
        ],
      ),
    );
  }
}

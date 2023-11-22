import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(8),
            child: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://analyceferreira.com.br/sources/analyce-image-about-2.png'),
              radius: 100,
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            child: TextButton(
              onPressed: () => {},
              child: Text(
                "@analyce",
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Instagram',
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(fixedSize: Size(400, 50)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Linkedin',
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(fixedSize: Size(400, 50)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Portfólio',
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(fixedSize: Size(400, 50)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                'Whats',
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(fixedSize: Size(400, 50)),
            ),
          ),
        ],
      ),
    );
  }
}

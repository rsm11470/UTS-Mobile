import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Tentang Saya',
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontFamily: "serif"),
          ),
          backgroundColor: Colors.black,
        ),
        body: Column(children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(30),
            child: ClipOval(
              child: Image.network(
                'https://png.pngtree.com/png-clipart/20190904/original/pngtree-line-drawing-of-cat-illustration-png-image_4499630.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Text('Putu Risma Widharini',
              style: TextStyle(fontSize: 22, color: Colors.black)),
          Text('1815091017',
              style: TextStyle(fontSize: 22, color: Colors.black)),
          Text('TEKNIK INFORMATIKA || SISTEM INFORMASI',
              style: TextStyle(fontSize: 22, color: Colors.black)),
          Text('UNIVERSITAS PENDIDIKAN GANESHA',
              style: TextStyle(fontSize: 22, color: Colors.black)),
        ]));
  }
}

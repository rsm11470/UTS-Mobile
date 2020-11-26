import 'package:flutter/material.dart';
import 'package:harrypotter_cast/daftar.dart';
import 'daftar.dart';
import 'tentang.dart';

void main() {
  runApp(MaterialApp(
    home: Menu(),
  ));
}

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Home',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          leading: Icon(
            Icons.local_activity,
            color: Colors.white,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.person_outline),
              color: Colors.white,
              onPressed: () {
                Route route =
                    MaterialPageRoute(builder: (context) => MyProfil());
                Navigator.push(context, route);
              },
            )
          ],
          backgroundColor: Colors.black,
        ),
        body: Container(
          padding: EdgeInsets.only(top: 50),
          child: Column(children: <Widget>[
            Text('HARRY POTTER',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Image.network(
                'https://cdn.mobilesyrup.com/wp-content/uploads/2020/04/harry-potter-and-the-philosophers-stone-1024x541.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text(
                  "Harry Potter adalah seri tujuh novel fantasi yang dikarang oleh penulis Inggris J. K. Rowling. Novel ini mengisahkan tentang petualangan seorang penyihir remaja bernama Harry Potter dan sahabatnya, Ronald Bilius Weasley dan Hermione Jean Granger, yang merupakan pelajar di Sekolah Sihir Hogwarts",
                  style: TextStyle(fontSize: 20.0)),
            ),
            Container(
              padding: EdgeInsets.only(top: 50),
              child: OutlineButton(
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => Daftar());
                  Navigator.push(context, route);
                },
                child: Text(
                  'GO',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ),
          ]),
        ));
  }
}

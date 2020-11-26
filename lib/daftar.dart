import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Daftar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Characters",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: ListView(children: <Widget>[
          Container(
              padding: EdgeInsets.only(top: 20, right: 50, left: 50),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Column(
                              children: <Widget>[
                                ClipOval(
                                  child: Image.network(
                                    'https://i.pinimg.com/originals/40/5a/01/405a01ac4b433e81c35048231b680063.jpg',
                                    height: 245,
                                    width: 245,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  "Harry James Potter",
                                  style: TextStyle(
                                      fontSize: 24.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "31 Juli 1980",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 24.0),
                                ),
                                Text(
                                  "Gryfindor",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 24.0),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Column(
                              children: <Widget>[
                                ClipOval(
                                  child: Image.network(
                                    'https://asset-a.grid.id/crop/0x0:0x0/760x600/photo/cewekbangetfoto/original/51083_tips-belajar-ujian-nasional-hermione-granger.jpg',
                                    height: 245,
                                    width: 245,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  "Hermione Jean Granger",
                                  style: TextStyle(
                                      fontSize: 24.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "19 September 1979",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 24.0),
                                ),
                                Text(
                                  "Gryfindor",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 24.0),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Column(
                              children: <Widget>[
                                ClipOval(
                                  child: Image.network(
                                    'https://images.ctfassets.net/usf1vwtuqyxm/4kRGmTOvVYmIwsOikwcuUw/b0851098837ddac5951a15ebc2ab82cf/Ron_Weasley_WB_F1_Ron_with_Scabbers_on_shoulder_00393692.jpg',
                                    height: 245,
                                    width: 245,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  "Ronald Bilius Weasley",
                                  style: TextStyle(
                                      fontSize: 24.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "1 Maret 1980",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 24.0),
                                ),
                                Text(
                                  "Gryfindor",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 24.0),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Column(
                              children: <Widget>[
                                ClipOval(
                                  child: Image.network(
                                    'https://i.pinimg.com/originals/e2/b0/e7/e2b0e70f3627ce10d9faa701c9612148.jpg',
                                    height: 245,
                                    width: 245,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  "Draco Lucius Malfoy",
                                  style: TextStyle(
                                      fontSize: 24.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "5 June 1980",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 24.0),
                                ),
                                Text(
                                  "Slytherin",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 24.0),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ))
        ]));
  }
}

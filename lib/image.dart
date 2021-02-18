import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class image extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Stack(
              children: <Widget>[
                Container(
                    color: Colors.purple[300],
                    alignment: Alignment.bottomLeft,
                    child: CupertinoButton(
                        child: Text("Transfer",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black)),
                        onPressed: () {}),
                    height: 300.0,
                    width: 400.0,
                    margin: EdgeInsets.all(18)),
                Container(
                    color: Colors.white,
                    alignment: Alignment.bottomCenter,
                    child: Text("Costa Mendekat Ke Palmeiras",
                        style: TextStyle(fontSize: 25, color: Colors.black)),
                    height: 240.0,
                    width: 400.0,
                    margin: EdgeInsets.all(20)),
                Container(
                    child: Image(
                      image: NetworkImage(
                          'https://akcdn.detik.net.id/community/media/visual/2021/02/18/manchester-city_169.jpeg?w=700&q=80'),
                    ),
                    margin: EdgeInsets.all(20)),
              ],
            );
  }
}
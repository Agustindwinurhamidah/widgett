import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class kolomm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://akcdn.detik.net.id/community/media/visual/2021/02/18/antonio-ruediger_169.jpeg?w=700&q=80'),
                        ),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        alignment: Alignment.center,
                        child: Text("Pique Bilang Wasit Untungkan Madrid,Koeman Tapuk Jidat",
                            style: TextStyle(color: Colors.black)),
                        height: 100,
                        width: 150,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          alignment: Alignment.centerLeft,
                          child: Text("Barcelona Feb 13, 2021",
                              style: TextStyle(color: Colors.black)),
                          height: 30,
                          width: 371,
                          margin: EdgeInsets.fromLTRB(20, 0, 20, 20)),
                    ],
                  ),
                ),
              ],
            );
            
  }
}
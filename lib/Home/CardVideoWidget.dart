import 'package:flutter/material.dart';

class CardVideoWidget extends StatelessWidget {
  Widget build(BuildContext context){
    return Container(
      padding: EdgeInsets.all(2),
      width: 257,
      height: 230,
      child: Column(
        children: <Widget>[
          Container(
            width: 257,
            height: 230*(2/3),
            color: Colors.black,
            alignment: Alignment.topLeft,
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(left: 100, top: 5)),
                Container(
                  width: 80,
                  padding: EdgeInsets.all(2),
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Text(
                      "В ЭФИРЕ",
                      textAlign: TextAlign.center,
                    textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.white, fontSize: 14,fontFamily: 'Inter',
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                  ),
                ),
                Padding(padding: EdgeInsets.only(bottom: 110)),
                Container(
                  width: 90,
                  //color: Colors.red,
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Text(
                    "12 Зрителей",
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black, fontSize: 14,fontFamily: 'Inter',
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 257,
            height: 230*(1/3),
            color: Colors.grey,
            alignment: Alignment.bottomCenter,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    "Название стрима",
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 16,fontFamily: 'Inter',
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    "Прохождение, общение",
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 12,fontFamily: 'Inter',
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    "AlexKing",
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 16,fontFamily: 'Inter',
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
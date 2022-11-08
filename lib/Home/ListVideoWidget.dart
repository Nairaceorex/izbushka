import 'package:flutter/material.dart';
import 'package:izbushka/Home/CardVideoWidget.dart';

class ListVideoWidget extends StatefulWidget {

  ListVideoWidget({ Key? key}) : super(key: key);
  @override
  _ListVideoWidgetState createState() => _ListVideoWidgetState();

}

class _ListVideoWidgetState extends State<ListVideoWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(2),
        children: <Widget>[
          CardVideoWidget(),
          CardVideoWidget(),
          CardVideoWidget(),
          CardVideoWidget(),
          CardVideoWidget(),
          CardVideoWidget(),
          CardVideoWidget(),
          CardVideoWidget(),
          CardVideoWidget(),
          CardVideoWidget(),
        ],
      ),
    );

  }

}
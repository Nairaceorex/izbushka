import 'package:flutter/material.dart';
import 'package:izbushka/Home/ListVideoWidget.dart';

class HomePage extends StatefulWidget{
  HomePage({ Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Izba'),
      ),
      body: Center(

        child: ListView(
          children: <Widget>[
            ListVideoWidget(),
            ListVideoWidget(),
            ListVideoWidget(),
            ListVideoWidget(),
            ListVideoWidget(),
            ListVideoWidget(),
          ],
        ),
      ),
    );
  }

}
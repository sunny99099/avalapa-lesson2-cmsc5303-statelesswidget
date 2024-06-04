import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget
{
  const ImageScreen({super.key});
  static const routeName = "/ImageScreen";

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: AppBar
      (
        title: Text("Image Demo"),
      ),
      body:ListView
      (
        children: 
        [
          Container(color :Colors.amberAccent,height: 250.0, child: Image.network("https://m.media-amazon.com/images/I/41VLHPKB7nL._SX342_SY445_.jpg")),
          Container(color :Colors.orange[200], height: 200.0 ,child: Image.network("https://m.media-amazon.com/images/I/418LkV-wiML._SX342_SY445_.jpg")),
          Container(color :Colors.purple[200], height: 200.0, child: Image.asset("images/pic1.jpg")),
          Container(color :Colors.greenAccent, height: 200.0, child: Image.asset("images/pic2.jpg")),
        ],
      ),
    );
  }
  
}
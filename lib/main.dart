import 'package:flutter/material.dart';
import 'package:lesson2/model/constant.dart';
import 'package:lesson2/view/image%20screen.dart';
import 'package:lesson2/view/materialdesign_screen.dart';
import 'package:lesson2/view/start_screen.dart';

void main()
{
  runApp(const Lesson2App());
}

class Lesson2App extends StatelessWidget
{
  const Lesson2App({super.key});

  @override
  Widget build(BuildContext context) {
  return MaterialApp
  (

    debugShowCheckedModeBanner: Constant.dev,

    theme: ThemeData
    (
      brightness: Brightness.light,
      useMaterial3: true,
      colorSchemeSeed:Colors.green ,
      textTheme: const TextTheme
      (
        labelLarge: TextStyle(fontSize: 28.0),
      )
    ),

    initialRoute: StartScreen.rountName,

    routes: 
    {
      StartScreen.rountName: (context) => StartScreen(),
      MaterialDesignScreen.rountName : (context) => const MaterialDesignScreen(),
      ImageScreen.routeName : (context) => const ImageScreen(),
    },
  );
  }
  
}

Widget f1(BuildContext context)
{
  return  StartScreen();
}

Widget f2(BuildContext context)
{
  return  const MaterialDesignScreen();
}
// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:lesson2/view/show_snackbar.dart';

class StartScreen extends StatelessWidget
{
  const StartScreen({super.key});
  static const rountName ="/StartScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: AppBar
      (
        title: const Text("Start Menu"),
        actions: 
        [
          IconButton(onPressed: () => ShowSnackBar(context: context, message: "alarm action button is pressed"), 
          icon: const Icon(Icons.alarm)),
          IconButton(onPressed: () => ShowSnackBar(context: context, message: "message button is pressed"), 
          icon: const Icon(Icons.message)),
        ],
      ),
      body: const Text("Start Screen Body"),
    );
  }
  
}
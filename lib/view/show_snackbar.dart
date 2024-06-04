import 'package:flutter/material.dart';

void ShowSnackBar
({
  required BuildContext context,
  required String message,
  int? seconds,
}){
    final snackbar = SnackBar
    (
    content: Text(message),
    duration: Duration(seconds: seconds ?? 3),
    action : SnackBarAction(label: "OK",onPressed: (){},),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackbar);
  }
import 'package:flutter/material.dart';
import 'package:lesson2/view/image%20screen.dart';
import 'package:lesson2/view/materialdesign_screen.dart';
import 'package:lesson2/view/show_snackbar.dart';

class StartScreenController
{
  void onPressedAlarm(BuildContext context)
  {
    ShowSnackBar(context: context, message: "Alarm action button is pressed");
  }

  void onPressedmessage(BuildContext context)
  {
    ShowSnackBar(context: context, message: "Message action button is pressed");
  }

  void onTapFriend(BuildContext context)
  {
    ShowSnackBar(context: context, message: "Friend menu on drawer");
    Navigator.of(context).pop();
  }

  
  void onTaplogout(BuildContext context)
  {
    ShowSnackBar(context: context, message: "Logout menu on drawer");
   

  onPressMaterialDesign(BuildContext context) {} Navigator.of(context).pop();
  }

  void onPressMaterialDesign(BuildContext context)
  {
    Navigator.pushNamed(context, MaterialDesignScreen.rountName);
  }

  void onPressImageDemo(BuildContext context)
  {
    Navigator.pushNamed(context, ImageScreen.routeName);
  }
}
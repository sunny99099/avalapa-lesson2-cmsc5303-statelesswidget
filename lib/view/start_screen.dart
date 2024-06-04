// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:lesson2/controller/StartScreenController.dart';
import 'package:lesson2/view/show_snackbar.dart';

class StartScreen extends StatelessWidget
{
  StartScreen({super.key});
  static const rountName ="/StartScreen";
  final _con = StartScreenController();

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: AppBar
      (
        title: const Text("Start Menu"),
        actions: 
        [
          IconButton(onPressed: () => _con.onPressedAlarm(context), 
          icon: const Icon(Icons.alarm)),
          IconButton(onPressed: () => _con.onPressedmessage(context), 
          icon: const Icon(Icons.message)),
        ],
      ),
      drawer: Drawer
      (
        child: ListView
        (
          children:
          [
            const UserAccountsDrawerHeader(currentAccountPicture: Icon(Icons.account_balance_rounded,size: 80,),accountName: Text("Adithya Valapa"), accountEmail: Text("avalapa@uco.edu")),
            ListTile(leading: const Icon(Icons.people),title: const Text("Friends"),onTap: () => _con.onTapFriend(context),),
            ListTile(leading: const Icon(Icons.exit_to_app),title: const Text("Logout"),onTap: () => _con.onTaplogout(context),),
          ],
        )
      ),
      body: Column
      (
        children: 
        [
          Text("Choose a menu to navigate",style: Theme.of(context).textTheme.headlineSmall ,),
          ElevatedButton(onPressed: () => _con.onPressMaterialDesign(context), child: Text("Material Design",style: Theme.of(context).textTheme.labelLarge )),
          ElevatedButton(onPressed: () => _con.onPressImageDemo(context), child: Text("image demo",style: Theme.of(context).textTheme.labelLarge )),
        ],
      ),
    );
  }
  
}
import 'package:flutter/material.dart';

import '../routes/app_routes.dart';
import '../widgets/bottom_menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen ({Key? key}) : super(key: key); 
  
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      backgroundColor: Colors.lightGreenAccent,
      bottomNavigationBar: BottomMenu(items: AppRoute.listScreens,),
      body: Center( 
        child: Column( 
          mainAxisAlignment: MainAxisAlignment.center, 
          mainAxisSize: MainAxisSize.max, 
          children: const <Widget>[ 
            FlutterLogo(size: 300,), 
            SizedBox(height: 5,), 
            Text('Home Screen...'), 
          ], 
        ), 
      ), 
    ); 
  } 
}
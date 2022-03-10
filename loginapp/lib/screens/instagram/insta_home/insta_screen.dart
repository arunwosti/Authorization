

import 'package:flutter/material.dart';
import 'package:loginapp/navigation/routes.dart';
import 'package:loginapp/screens/instagram/insta_home/insta_body.dart';


class InstaHome extends StatelessWidget {
  

  final topBar = new AppBar(
    backgroundColor: new Color(0xfff8faf8),
    centerTitle: true,
    elevation: 1,
    leading: new Icon(Icons.camera_alt, color: Colors.black,),
    title: Text('Instagram ',style: TextStyle(color: Colors.black),),
    actions:<Widget> [
      Padding(
        padding: const EdgeInsets.only(right: 12),
        child: Icon(Icons.send, color: Colors.black,))
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: InstaBody(),
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 50,
        alignment: Alignment.center,
        child: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                onPressed: (){},
                 icon: Icon(Icons.home)
                 ),
                 IconButton(
                onPressed: (){},
                 icon: Icon(Icons.search)
                 ),
                 IconButton(
                onPressed: (){},
                 icon: Icon(Icons.add_box)
                 ),
                 IconButton(
                onPressed: (){},
                 icon: Icon(Icons.favorite )
                 ),
                  IconButton(
                onPressed: (){
                  Navigator.pushNamed(context, Routes.instaProfileRoute);
                },
                 icon: Icon(Icons.settings )
                 )
            ],
          ),
        ),
      ),
    );
    
  }
}
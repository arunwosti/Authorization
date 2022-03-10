



import 'package:flutter/material.dart';

import 'package:loginapp/screens/instagram/insta_home/insta_screen.dart';
import 'package:loginapp/screens/instagram/insta_profile/insta_gridview.dart';
import 'package:loginapp/screens/instagram/insta_profile/profile_body.dart';
import 'package:loginapp/screens/instagram/insta_profile/profile_detail.dart';


class ProfileScreen extends StatefulWidget {
  const ProfileScreen({ Key? key }) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> with SingleTickerProviderStateMixin {

  final colorstheme = Color(0xff4558B7);
  late  TabController tabController;
  final topBar = new AppBar(
    centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xfff8faf8),
        leading: IconButton(icon: Icon( Icons.arrow_back_ios,color: Colors.black,),
         onPressed: () { 
       //    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>InstaHome()));
          },
         ),
        title: Text(
          "Instagram",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          
        ),
         actions:<Widget> [
      Padding(
        padding: const EdgeInsets.only(right: 12),
        child: Icon(Icons.more_vert,color: Colors.black,)
        ),
       
    ]
  );

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
 
      /*-----------------------------------------------------------------------
      ========================Body Section====================================
      --------------------------------------------------------------------------*/
      body: Column(
        
        children: [
           ProfileDetail(),
          Container(
            
            
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                
                child: TabBar(
                  
                  isScrollable: true,
                  labelColor: Colors.black,
                  unselectedLabelColor:  Colors.grey[600],
                  labelStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  labelPadding: EdgeInsets.only(left: 15,right: 55,top: 10, bottom: 10),
                  indicatorColor: Color(0xFFBDBDBD),
                  controller: tabController,
                  tabs:[Icon(Icons.grid_on,size: 25,),Icon(Icons.person_pin_outlined, size: 25,),] 
                  ),
              ),
            ),
          
          Expanded(
            child: TabBarView(
              controller: tabController,
              children:[
                InstaGrid(),
                CardWidget(),
                
               // CardWidget(),
          
            ]),
          )
        ],
      ),
      
      
    );
  }
}
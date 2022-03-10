import 'package:flutter/material.dart';

class InstaGrid extends StatefulWidget {
   InstaGrid({ Key? key }) : super(key: key);

  List data = [
     
  
  ];

  @override
  State<InstaGrid> createState() => _InstaGridState();
}

class _InstaGridState extends State<InstaGrid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemCount: 9,
         itemBuilder: (context, index){
           
           return Card(
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Column(
                children: [
                  Column(
                    children: [
                      Image(image: NetworkImage("https://cdn-1.motorsport.com/images/amp/6D1nKrD0/s1000/marc-marquez-repsol-honda-team.jpg"))
                    ],
                  )
                ],
              ),
            ),
           );
         }
         ),
    );
  }
}
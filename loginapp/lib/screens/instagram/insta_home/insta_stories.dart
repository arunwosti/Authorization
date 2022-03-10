import 'package:flutter/material.dart';
class InstaStory extends StatelessWidget {
   InstaStory({ Key? key }) : super(key: key);
   
   

  final topText = Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text('Stories', style: TextStyle(fontWeight: FontWeight.bold)),
      ),

      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
   children: <Widget>[
     Icon(Icons.play_arrow),
     Text('Watch All', style: TextStyle(fontWeight: FontWeight.bold),)
   ],     
        ),
      )
    ],
  );

  final stories = Expanded(
    child:ListView.builder( 
      scrollDirection: Axis.horizontal,
      itemCount: 5,
      itemBuilder: (context, index) => Stack(
        alignment: Alignment.bottomRight,
        children:<Widget> [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(fit: BoxFit.fill,
                image: NetworkImage(
                  "https://cdn-1.motorsport.com/images/amp/6D1nKrD0/s1000/marc-marquez-repsol-honda-team.jpg"
                ),
                )
              ),
              margin: EdgeInsets.symmetric(horizontal: 8.0),
          ),
          index==0 ? Positioned(right: 10.0,
           child: CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 10,
              child: Icon(Icons.add, color: Colors.white, size: 14,),
           )
           )
      : Container()
        ],
      ),
    )
    );
  @override
  Widget build(BuildContext context) {
    return Container(

      margin: EdgeInsets.symmetric(horizontal:16.0, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,

        children: <Widget>[
              topText,
              stories,
        ],
      ),
      
    );
  }
}
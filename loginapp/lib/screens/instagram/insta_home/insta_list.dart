import 'package:flutter/material.dart';
import 'package:loginapp/screens/instagram/insta_home/insta_stories.dart';


class InstaList extends StatelessWidget {
  const InstaList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var deviceSize = MediaQuery.of(context).size;
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) => index == 0 ? SizedBox(
        child: InstaStory(),
        height: deviceSize.height * 0.15,
      ) : Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16,16,8,16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                            "https://cdn-1.motorsport.com/images/amp/6D1nKrD0/s1000/marc-marquez-repsol-honda-team.jpg"
                          )
                        )
                      ),
                      
                    ),

                    /*---------Sized Box------------------*/
                    SizedBox(
                      width: 10,
                    ),

                    Text(
                      "A'wroon Osti",
                      style: TextStyle(
                        color:Colors.black,
                        fontWeight: FontWeight.w600
                    ),
                    )
                  ],
                ),
                IconButton(
                  onPressed: (){}, 
                  icon: Icon(Icons.more_vert, color: Colors.black,),

                  )
              ],
            ),
          ),
          //------2nd Row------

           Flexible(
             fit: FlexFit.loose,
             child: Image.network(
               "https://static.toiimg.com/thumb/msid-79780291,width-1200,height-900,resizemode-4/.jpg",
               fit: BoxFit.cover,
             ),
           ),
           
           //-------3rd Row------
            Padding(
             padding: EdgeInsets.symmetric(horizontal: 8),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: <Widget>[
                 Container(
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: <Widget>[
                       IconButton(onPressed: (){},
                        icon: Icon(Icons.favorite_border_outlined, color: Colors.black,)
                        ),
                       // SizedBox(width: 1,),

                        IconButton(onPressed: (){},
                        icon: Icon(Icons.cloud_circle_outlined, color: Colors.black,)
                        ),

                        IconButton(onPressed: (){},
                        icon: Icon(Icons.send_outlined, color: Colors.black,)
                        ),
                     ],
                   ),

                 ),

                 IconButton(onPressed: (){},
                        icon: Icon(Icons.bookmark, color: Colors.black,)
                        ),
               ],
             ),
             ),
             
                   //------4th Row---------
                   
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text('Liked by Eeshma Subedi, Aavin and 500 others',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              ),
              
                   //---------5th Row-----------

                   
          Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 0, 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 image: DecorationImage(
                   fit: BoxFit.fill,
                   image: NetworkImage(
                     "https://cdn-1.motorsport.com/images/amp/6D1nKrD0/s1000/marc-marquez-repsol-honda-team.jpg",
                     
                     ),
                 )   
                  ),
                ),
                SizedBox(width: 10,),

                Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Add a comment...",
                          
                        ),
                      ),
                 ),
              ],
            ),
            ),
            
            //-----------6th Row------------

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text("1 Day Ago", style: TextStyle(color: Colors.grey),),
              ),
        ],
      ),
    );
  }
}
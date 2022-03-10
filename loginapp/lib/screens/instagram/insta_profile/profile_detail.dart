

import 'package:flutter/material.dart';

class ProfileDetail extends StatefulWidget {
  const ProfileDetail({ Key? key }) : super(key: key);

  @override
  State<ProfileDetail> createState() => _ProfileDetailState();
}

class _ProfileDetailState extends State<ProfileDetail> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 14),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              
              children: [
                Container(
                     height: 80,
                      width: 85,
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
                      width: 30,
                    ),

                    Row(
                      children: [
                        /*----------------------------2nd column------------------------------*/
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "1,042",
                                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                ),
                                
                              ],
                            ),
                            Row(
                              children:[
                                Text(
                                  "Posts",
                                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
                                ),
                              ]
                            )
                          ],
                        ),
                         /*---------Sized Box------------------*/
                    SizedBox(
                      width: 30,
                    ),
                        /*----------------------------3rd column------------------------------*/
                         Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "1,214",
                                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                ),
                                
                              ],
                            ),
                            Row(
                              children:[
                                Text(
                                  "Followers",
                                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
                                ),
                              ]
                            )
                          ],
                        ),
                         /*---------Sized Box------------------*/
                    SizedBox(
                      width: 30,
                    ),
                        /*----------------------------4th column------------------------------*/
                         Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "1,014",
                                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                ),
                                
                              ],
                            ),
                            Row(
                              children:[
                                Text(
                                  "Following",
                                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
                                ),
                              ]
                            )
                          ],
                        )
                      ],
                    )
              ],
            ),
           /*---------------------------------------------------------------------------------------
           ==============================2nd - Name Row=========================================
           ----------------------------------------------------------------------------------------*/
           Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left:8.0, top: 20),
                 child: Text(
                   "👑A'wroon Osti",
                   style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 20),
                 ),
               )
             ],
           ),
           /*---------------------------------------------------------------------------------------
           ==============================3rd - Bio=========================================
           ----------------------------------------------------------------------------------------*/
           Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left:8.0, bottom: 5, top: 8),
                 child: Text(
                   "Flutter App developer at Google",
                   style: TextStyle(color: Colors.black, fontWeight: FontWeight.w400, fontSize: 14),

                 ),
               )
             ],
           ),
           /*---------------------------------------------------------------------------------------
           ==============================4th Row - Address=========================================
           ----------------------------------------------------------------------------------------*/
           Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left:8.0),
                 child: Text(
                   "💌Kathmandu, Nepal",
                   style: TextStyle(color: Colors.black, fontWeight: FontWeight.w400, fontSize: 14),

                 ),
               )
             ],
           ),
           /*---------------------------------------------------------------------------------------
           ==============================5th Row - Buttons=========================================
           ----------------------------------------------------------------------------------------*/
           Padding(
             padding: const EdgeInsets.only(top:12.0, left: 15, right: 15),
             child: Row(
               crossAxisAlignment: CrossAxisAlignment.center,
               
               
               
               children: [
                 /*-----------------------Follow Button-----------------------------*/
                 Padding(
                   padding: const EdgeInsets.only( right: 20),
                   child: Column(
                     children:[
                       Container(
                         alignment: Alignment.center,
                         
                         decoration: BoxDecoration(
                           border: Border.all(color: Colors.blue.shade400),
                            borderRadius: BorderRadius.circular(5),
                         ),
                         
                         child: Padding(
                           padding: const EdgeInsets.symmetric(vertical:4.0, horizontal: 35),
                           child: Text(
                             "Follow",
                             style: TextStyle(color: Colors.black,),
                           ),
                         ),
                       )
                     ]

                   ),
                 ),
                 /*-----------------------Follow Button-----------------------------*/
                 Column(
                   children:[
                     Container(
                       alignment: Alignment.center,
                       
                       decoration: BoxDecoration(
                         border: Border.all(color: Colors.grey.shade400),
                         borderRadius: BorderRadius.circular(5)
                       ),
                       child: Padding(
                         padding: const EdgeInsets.symmetric(vertical:4.0, horizontal: 35),
                         child: Text(
                           "Message",
                           style: TextStyle(color: Colors.black, backgroundColor: Colors.white),
                         ),
                       ),
                     )
                   ]
                 ),
               ],
             ),
           )
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  const Footer({ Key? key }) : super(key: key);

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top:20,),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("or",
              style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left:8.0, right: 8, top: 18,  bottom: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                      Container(
                       height: 2,
                        width: 120,
                        decoration: BoxDecoration(
                         color: Colors.white
                          ),
                                         )
                                       ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                 children: [
                   Padding(
                       padding: const EdgeInsets.symmetric(vertical:8.0, horizontal: 20),
                        child: Text("Sigin with",
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 16),
                         ),
                    )
                ],
              ),
              Column(
                 children: [
                  Container(
                   height: 2,
                    width: 120,
                     decoration: BoxDecoration(
                      color: Colors.white
                   ),
                  )
                 ],
              )
            ],
          ),
        ),

        //-----------------Social Icons---------------------
        Row(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                                   Column(
                                     mainAxisAlignment: MainAxisAlignment.end,
                                     children: [
                                       Container(
                                           height: 60,
                                           color: Color(0xff11CFC5),
                                           child:
                                            IconButton(
                                             onPressed: (){},
                                             icon:Icon(Icons.facebook_sharp, size: 40,), 
                                             )
                                           )
                                     ],
                                   ),
                                   //---------------sized box--------------------------
                                   SizedBox(width: 20,),
                                   Column(
                                     mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                      
                                         Container(
                                           height: 30,
                                           child: InkWell(
                                             child: 
                                               Padding(
                                                 padding: const EdgeInsets.only(top:2.0),
                                                 child: Image.asset('assets/images/google.png',fit: BoxFit.cover,),
                                               ),
                                             
                                           ),
                                           )
                                     ],
                                   )
                                 ],
                               ),
      ],
    );
  }
}
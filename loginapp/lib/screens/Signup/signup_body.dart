import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:15, left: 15, right: 15),
      child: Container(
        color: Colors.white,

        child: Column(
          children: [
            Row(
              children: [
                Container(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0, left: 8),
                    child: Text('Name*',textAlign: TextAlign.left,
                          style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff11CFC5)),
               ),
                  ),
                )
              ],
            ),
            
            Column(
                  children: [
                    Container(
                      color: Colors.white,
                      height: 70,
                      width: 350,
                      child: TextField(
                        textAlign: TextAlign.start,
                                             
                                             decoration: InputDecoration(
                                               
                                               hintText: 'Enter your name',
                                               hintStyle: TextStyle(color: Colors.grey,
                                                    fontSize: 14,
                                                     fontWeight: FontWeight.bold),
                                      // border: InputBorder(borderSide: BorderSide),
                                       
                                             ),
                      ),
                    )
                  ],
                ),
            Row(
              children: [
                Container(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0, left: 8),
                    child: Text('Email*',textAlign: TextAlign.left,
                          style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff11CFC5)),
               ),
                  ),
                )
              ],
            ),
             Column(
                  children: [
                    Container(
                      color: Colors.white,
                      height: 70,
                      width: 350,
                      child: TextField(
                        textAlign: TextAlign.start,
                                             
                                             decoration: InputDecoration(
                                               
                                               hintText: 'developer@website.com',
                                               hintStyle: TextStyle(color: Colors.grey,
                                                    fontSize: 14,
                                                     fontWeight: FontWeight.bold),
                                      // border: InputBorder(borderSide: BorderSide),
                                       
                                             ),
                      ),
                    )
                  ],
                ),

                 Row(
              children: [
                Container(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0, left: 8),
                    child: Text('Password*',textAlign: TextAlign.left,
                          style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff11CFC5)),
               ),
                  ),
                )
              ],
            ),
             Column(
                  children: [
                    Container(
                      color: Colors.white,
                      height: 70,
                      width: 350,
                      child: TextField(
                        textAlign: TextAlign.start,
                                             
                                             decoration: InputDecoration(
                                               
                                               hintText: 'Min 8 characters ',
                                               hintStyle: TextStyle(color: Colors.grey,
                                                    fontSize: 14,
                                                     fontWeight: FontWeight.bold),
                                      // border: InputBorder(borderSide: BorderSide),
                                       
                                             ),
                      ),
                    )
                  ],
                ),
          ],
        ),
      ),
    );
  }
}
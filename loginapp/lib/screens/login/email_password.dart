import 'package:flutter/material.dart';

class Email extends StatefulWidget {
  const Email({ Key? key }) : super(key: key);

  @override
  State<Email> createState() => _EmailState();
}

class _EmailState extends State<Email> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.white,
      child: Column(
          children:[
            Row(
              children: [
                const Padding(
                                   padding: EdgeInsets.only(bottom: 5, left: 5, top: 10),
                                   child: Text('Email*',textAlign: TextAlign.left,
                                           style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff11CFC5)),
                                           )
                                   
                                 ),
              ],
            ),
                             
                          
                           
                           Row(
                             children: [
                               Container(
                                 child: 
                                   const TextField(

                                     textAlign: TextAlign.start,
                                     
                                     decoration: InputDecoration(
                                       
                                       hintText: 'mail@website.com',
                                       hintStyle: TextStyle(color: Colors.grey,
                                            fontSize: 14,
                                             fontWeight: FontWeight.bold),
                                // border: InputBorder(borderSide: BorderSide),
                                 
                                     ),

                                   )
                                 
                               ),
                             ],
                           ),

                            Row(
                             
                             children:[
                               const Padding(
                               padding: EdgeInsets.only(bottom: 5, left: 5, top: 10),
                               child: Text('Password*',textAlign: TextAlign.left,
                                       style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff11CFC5)),
                                       )
                               
                             ),
                             ] 
                           ),
                           
                           Row(
                             children: [
                               Container(
                                 
                                 child: 
                                   const TextField(

                                     textAlign: TextAlign.start,
                                     
                                     decoration: const InputDecoration(
                                       
                                       hintText: 'mail@website.com',
                                       hintStyle: TextStyle(color: Colors.grey,
                                            fontSize: 14,
                                             fontWeight: FontWeight.bold),
                                // border: OutlineInputBorder(borderSide: BorderSide.none ),
                                 
                                     ),

                                   )
                                 
                               ),
                             ],
                           ),
          ]
        
        
      ),
    );
  }
}


import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color(0xff11CFC5),
    
     
      body: SingleChildScrollView(
        child: 
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 15),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     Container(
                       height: 150,
                       
                       color: Colors.red,
                       child: Image.asset('assets/images/logo.png', fit: BoxFit.cover, )),
                      
                    ],
                    ),
                   Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Container(
                         color: const Color(0xff11CFC5),
                         
                         child: Padding(
                           padding: const EdgeInsets.only(top:20.0, left: 5),
                           child: Row(
                             children: [
                               const Text("Already",
                               style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),)
                             ],
                           ),
                         ),
                       ),
                        Container(
                         color: const Color(0xff11CFC5),
                         
                         child: Padding(
                           padding: const EdgeInsets.only(top:0.0, left: 10),
                           child: Row(
                             children: [
                               const Text("have an",
                               style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),)
                             ],
                           ),
                         ),
                       ),
                        Container(
                         color: const Color(0xff11CFC5),
                         
                         child: Padding(
                           padding: const EdgeInsets.only(top:0.0,left: 10),
                           child: Row(
                             children: [
                               const Text("Account?",
                               style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),)
                             ],
                           ),
                         ),
                       ),
                      
                     ],
                   )
                    
                  ],
                ),
              ),
                Padding(
                  padding: const EdgeInsets.only(left:16.0, right: 16,top: 50),
                  child: Container(
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                           children: [
                             Row(
                               
                               children:[
                                 const Padding(
                                 padding: EdgeInsets.only(bottom: 5, left: 15, top: 20),
                                 child: Text('Email*',textAlign: TextAlign.left,
                                         style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff11CFC5)),
                                         )
                                 
                               ),
                               ] 
                             ),
                             
                             Container(
                               child: 
                                 Padding(
                                   padding: const EdgeInsets.only(left:15.0),
                                   child: const TextField(

                                     textAlign: TextAlign.start,
                                     
                                     decoration: InputDecoration(
                                       
                                       hintText: 'mail@website.com',
                                       hintStyle: TextStyle(color: Colors.grey,
                                            fontSize: 14,
                                             fontWeight: FontWeight.bold),
                              // border: InputBorder(borderSide: BorderSide),
                               
                                     ),

                                   ),
                                 )
                               
                             ),

                              Row(
                               
                               children:[
                                 const Padding(
                                 padding: EdgeInsets.only(bottom: 5, left: 15, top: 15),
                                 child: Text('Password*',textAlign: TextAlign.left,
                                         style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff11CFC5)),
                                         )
                                 
                               ),
                               ] 
                             ),
                             
                             Container(
                               
                               child: 
                                 Padding(
                                   padding: const EdgeInsets.only(left:15.0),
                                   child: const TextField(

                                     textAlign: TextAlign.start,
                                     
                                     decoration: const InputDecoration(
                                       
                                       hintText: 'mail@website.com',
                                       hintStyle: TextStyle(color: Colors.grey,
                                            fontSize: 14,
                                             fontWeight: FontWeight.bold),
                              // border: OutlineInputBorder(borderSide: BorderSide.none ),
                               
                                     ),

                                   ),
                                 )
                               
                             ),
                             
                             Container(
                              // height: 80,
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                                   Padding(
                                     padding: const EdgeInsets.only(top:45.0, bottom: 35),
                                     child: InkWell(
                                       onTap: (){},
                                       child: Container(
                                         alignment: Alignment.center,
                                         // height:60,
                                  // color: Color(0xff01ADC0),
                         
                                   decoration: BoxDecoration(
                                  color: const Color(0xff01ADC0),
                                       border: Border.all(
                                         color:  const Color(0xff01ADC0),
                                         style: BorderStyle.solid,
                                         width: 1,
                                       ),
                                       
                                          borderRadius: BorderRadius.circular(30), 
                                          ),
                                         child: const Padding(
                                           padding: EdgeInsets.symmetric(vertical:10, horizontal: 90),
                                           child: const Text(
                                             "Login",
                                             style: TextStyle(
                                               color: Colors.white,
                                               fontWeight: FontWeight.w700
                                             ),
                                           ),
                                         ),
                                       ),
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(bottom:8.0),
                                   child: Row(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     children: [
                                       const Text("NEW USER ?",
                                       style:TextStyle(color: const Color(0xff01ADC0),
                                       fontWeight: FontWeight.bold) ,
                                       
                                       ),
                                       const SizedBox(width: 20,),

                                        InkWell(
                                          onTap: (){},
                                          child: Text("REGISTER NEW",
                                       style:TextStyle(color: Color(0xff01ADC0),
                                       fontWeight: FontWeight.bold) ,
                                       
                                       ),
                                        ),
                                     ],
                                   ),
                                 ),
                                 
                               ],
                             ),

                             Padding(
                               padding: const EdgeInsets.only(top:20,),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children:[
                                   Text("or")
                                 ]
                               ),
                             ),

                             Padding(
                               padding: const EdgeInsets.only(left:8.0, right: 8, top: 20,  bottom: 20),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                 children: [
                                   Column(
                                     children: [
                                       Container(
                                         height: 2,
                                         width: 110,
                                         decoration: BoxDecoration(
                                           color: Colors.black
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
                                         style: TextStyle(fontWeight: FontWeight.bold),
                                         ),
                                       )
                                     ],
                                   ),
                                   Column(
                                     children: [
                                       Container(
                                          height: 2,
                                         width: 110,
                                         decoration: BoxDecoration(
                                           color: Colors.black
                                         ),
                                       )
                                     ],
                                   )
                                 ],
                               ),
                             ),
                             //--------------------Icons--------------------------
                             Padding(
                               padding: const EdgeInsets.only(bottom:18.0),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                                   Column(
                                     mainAxisAlignment: MainAxisAlignment.end,
                                     children: [
                                       Container(
                                           height: 40,
                                           child: InkWell(
                                             onTap: (){},
                                             child: 
                                               Image.asset('assets/images/facebook.png',fit: BoxFit.cover,),
                                             
                                           ),
                                           )
                                     ],
                                   ),
                                   //---------------sized box--------------------------
                                   SizedBox(width: 30,),
                                   Column(
                                     mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                      
                                         Container(
                                           height: 30,
                                           child: InkWell(
                                             child: 
                                               Image.asset('assets/images/google.png',fit: BoxFit.cover,),
                                             
                                           ),
                                           )
                                     ],
                                   )
                                 ],
                               ),
                             )
                           ],
                         ),
                  ),
                ),
             
             
            ],
          ),
        
      ),
    );
  }
}

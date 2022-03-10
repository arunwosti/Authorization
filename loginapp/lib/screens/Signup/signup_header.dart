import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  const Header({ Key? key }) : super(key: key);

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         Container(
                           color: const Color(0xff11CFC5),
                           
                           child: Padding(
                             padding: const EdgeInsets.only(top:20.0, left: 5),
                             child: Row(
                               children: [
                                 const Text("Here's",
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
                                 const Text("your first",
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
                                 const Text("step with",
                                 style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),)
                               ],
                             ),
                           ),
                         ),
                         Container(
                           color: const Color(0xff11CFC5),
                           
                           child: Padding(
                             padding: const EdgeInsets.only(top: 0.0, left: 10),
                             child: Row(
                               children: [
                                 const Text(" us! ",
                                 style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),)
                               ],
                             ),
                           ),
                         )
                       ],
                     ),
                     Container(
                width:220,
                child: Image.asset('assets/images/logo.png', fit: BoxFit.cover,))
                      
        ],
        
      ),
    );
  }
}
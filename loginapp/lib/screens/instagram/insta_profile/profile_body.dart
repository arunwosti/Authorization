import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  CardWidget({Key? key}) : super(key: key);

  List data = [
    {"color": Color(0xffFF6969)},
    {"color": Color(0xff7C53F8)},
    {"color": Color(0xff2BBFFC)},
    {"color": Color(0xffFF8F66)},
    {"color": Color(0xff5260E8)},
    {"color": Color(0xff92D04B)},
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: GridView.builder(
        itemCount: data.length,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Card(
            color: data[index]["color"],
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.all(0.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '   Heart Rate',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 0.35),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              )),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.white,
                            size: 40,
                          )),
                    ],
                  ),
               
               Container(
                 alignment: Alignment.topLeft,
                 padding: EdgeInsets.only(left: 10, top: 15),
                 child: Text('144 bpm',
                 style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),)
                 ),

                 Container(
                 alignment: Alignment.topRight,
                 padding: EdgeInsets.only(right: 10, top: 10),
                 child: Column(
                   children: [
                     Text('Healthy',
                     style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.normal),
                     ),

                    Text('50-100',
                     style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.normal)
                    ),
                   ],
                 )
                 )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

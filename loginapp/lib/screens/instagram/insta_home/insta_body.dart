import 'package:flutter/material.dart';
import 'package:loginapp/screens/instagram/insta_home/insta_list.dart';


class InstaBody extends StatelessWidget {
  const InstaBody({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Flexible(child: InstaList())
      ],
    );
  }
}
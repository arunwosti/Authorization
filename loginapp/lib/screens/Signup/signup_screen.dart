import 'package:flutter/material.dart';
import 'package:loginapp/screens/Signup/Signup_btn.dart';
import 'package:loginapp/screens/Signup/Signup_footer.dart';
import 'package:loginapp/screens/Signup/signup_body.dart';

import 'signup_header.dart';

class Signup extends StatefulWidget {
  const Signup({ Key? key }) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff11CFC5),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top:30.0),
          child: Column(
            children: [
              Header(),
              SizedBox(height: 10,),
              Body(),
              SignupButton(),
              Footer()
              
            ],
          ),
        ),
      ),
    );
  }
}
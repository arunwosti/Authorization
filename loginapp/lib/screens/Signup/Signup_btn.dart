import 'package:flutter/material.dart';

class SignupButton extends StatefulWidget {
  const SignupButton({ Key? key }) : super(key: key);

  @override
  State<SignupButton> createState() => _SignupButtonState();
}

class _SignupButtonState extends State<SignupButton> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Container(
                color: Colors.white,
                alignment: Alignment.centerLeft,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(onPressed: (){},
                    color: Color(0xff01ADC0),
                    
                     child: 
                     Padding(
                       padding: const EdgeInsets.symmetric(vertical:8.0, horizontal: 40),
                       child: Text("Sign Up",
                       style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold
                       ),
                     )
                     ),
                    ),
                    
                  ],
                ),
              ),
            ),
            
            //--------------- already Login ------------------------------
        Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: Container(
            color: Colors.white,
                alignment: Alignment.centerLeft,
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Column(
                             children: [
                                Padding(
                                             padding: const EdgeInsets.only(bottom:10.0, top: 15),
                                             child: Row(
                                               mainAxisAlignment: MainAxisAlignment.center,
                                               children: [
                                                 const Text("ALREADY HAVE AN ACCOUNT?",
                                                 style:TextStyle(color: const Color(0xff01ADC0),
                                                 fontWeight: FontWeight.normal) ,
                                                 
                                                 ),
                                                 const SizedBox(width: 10,),

                                                  InkWell(
                                                    onTap: (){},
                                                    child: Text("LOGIN",
                                                 style:TextStyle(color: Color(0xff01ADC0),
                                                 fontWeight: FontWeight.bold) ,
                                                 
                                                 ),
                                                  ),
                                               ],
                                             ),
                                           ),
                                           
                                         ],
                                       ),
                       ],
                     ),
          ),
        )
          
      ],
    );
  }
}


import 'package:flutter/material.dart';
import 'package:loginapp/navigation/routes.dart';
import 'package:loginapp/screens/Signup/signup_screen.dart';
import 'package:loginapp/screens/instagram/insta_home/insta_list.dart';
import 'package:loginapp/screens/instagram/insta_home/insta_screen.dart';
import 'package:loginapp/screens/instagram/insta_profile/profile_screen.dart';
import 'package:loginapp/screens/login/login_screen.dart';

Route customRouteGenerator(RouteSettings settings){

 switch (settings.name) {
    case Routes.signupRoute:
      return MaterialPageRoute(builder: (context) => Signup());
    
    case Routes.loginRoute:
      return MaterialPageRoute(builder: (context) => LoginPage());
    
    case Routes.instaRoute:
      return MaterialPageRoute(builder: (context) => InstaHome());

    case Routes.instaProfileRoute:
      return MaterialPageRoute(builder: (context) => ProfileScreen());
      
    default:
  }

return MaterialPageRoute(builder: (context){
 return LoginPage();
}
);
}
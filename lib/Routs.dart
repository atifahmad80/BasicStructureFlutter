//
// import 'package:day_care/Model/Form1Screen1Model.dart';
// import 'package:day_care/Model/Form2Screen1Model.dart';
// import 'package:day_care/UI/Screens/Form1Screen1.dart';

import 'package:flutter/material.dart';

class AppRoute{
  Route onGenerateRoute(RouteSettings routeArguments){
    switch(routeArguments.name){
      case '/':
        return MaterialPageRoute(builder: (context) => Container(width: 200,height: 200,color: Colors.red,));
      // case '/Form1Screen2':
      //   return MaterialPageRoute(builder: (context) => Form1Screen2(f1s1Data: routeArguments.arguments as Form1Screen1Model,));
      // case '/Form2Screen1':
      //   return MaterialPageRoute(builder: (context) => Form2Screen1(f2s1ArgData: routeArguments.arguments as Form2Screen1ArgumentModel,));
      // case '/Form2Screen2':
      //   return MaterialPageRoute(builder: (context) => Form2Screen2(f2s2ArgData: routeArguments.arguments as Form2Screen2ArgumentModel,));
      // case '/Form2Screen3':
      //   return MaterialPageRoute(builder: (context) => Form2Screen3(f2s3ArgData: routeArguments.arguments as Form2Screen3ArgumentModel,));
      // case '/Form2Screen4':
      //   return MaterialPageRoute(builder: (context) => Form2Screen4(f2s4ArgData: routeArguments.arguments as Form2Screen4ArgumentModel,));
      // case '/Form2Screen5':
      //   return MaterialPageRoute(builder: (context) =>Form2Screen5(f2s5ArgData: routeArguments.arguments as Form2Screen5ArgumentModel,));
      // case '/Form2Screen6':
      //   return MaterialPageRoute(builder: (context) =>Form2Screen6(f2s6ArgData: routeArguments.arguments as Form2Screen6ArgumentModel,));

      default :
        return MaterialPageRoute(builder: (context) => Container(width: 200,height: 200,color: Colors.red,));
    }
  }
}
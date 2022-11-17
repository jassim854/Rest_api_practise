import 'package:Rest_api_practise/constants/AppRoutes/RouteName.dart';
import 'package:Rest_api_practise/view/haroonapi2.dart';
import 'package:flutter/material.dart';

import '../../view/haroonapi.dart';
import '../../view/homepage.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.homepage:
        return MaterialPageRoute(
          builder: (context) => homepage(),
        );
      case RouteName.haroonapi:
        return MaterialPageRoute(
          builder: (context) => haroonapi(),
        );
      case RouteName.seconpageapi:
        return MaterialPageRoute(
          builder: (context) => SecondPageApi(),
        );

      default:
        return MaterialPageRoute(
          builder: (context) {
            return Scaffold(
              body: Center(
                child: Text(" No Routes "),
              ),
            );
          },
        );
    }
  }
}

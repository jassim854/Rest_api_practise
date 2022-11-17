import 'package:Rest_api_practise/constants/AppRoutes/Route.dart';
import 'package:Rest_api_practise/constants/AppRoutes/RouteName.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Rest Api',
        initialRoute: RouteName.haroonapi,
        onGenerateRoute: Routes.generateRoute);
  }
}
import 'package:flutter/material.dart';
import 'package:hook_up_rent/pages/login.dart';
import 'package:fluro/fluro.dart';
import 'router/routers.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    final router = FluroRouter();
    Routers.configureRoutes(router);
    return MaterialApp(
      home: const LoginPage(),
      onGenerateRoute: router.generator,
    );
  }
}

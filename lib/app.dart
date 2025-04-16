import 'package:flutter/material.dart';
import 'package:flutter_cookbook/presentation/routes/app_routes.dart';

class Cookbook extends StatelessWidget {
  const Cookbook({super.key});

  final String _title = 'Cookbook';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      routes: appRoutes,
      initialRoute: '/home',
    );
  }
}

import 'package:flutter/material.dart';
import 'core/routes/app_router.dart' as core_router;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: core_router.AppRouter.catalog,
      routes: core_router.AppRouter.routes,
    );
  }
}

import 'package:aluminex_core/src/theme/aluminex_theme.dart';
import 'package:flutter/material.dart';

class AluminexCoreConfig extends StatelessWidget {
  final Map<String, Widget Function(BuildContext)> routes;
  final String initialRoute;

  const AluminexCoreConfig({
    super.key,
    required this.routes,
    required this.initialRoute,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AluminexTheme.defaultTheme,
      debugShowCheckedModeBanner: false,
      routes: routes,
      initialRoute: initialRoute,
    );
  }
}

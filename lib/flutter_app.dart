import 'package:flutter/material.dart';
import 'package:flutter_environments/flavors/falvor_config.dart';

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App - ${FlavorConfig.instance.name}'),
        ),
        body: Center(child: Text(FlavorConfig.instance.baseUrl)),
      ),
    );
  }
}

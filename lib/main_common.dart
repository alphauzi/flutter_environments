import 'package:flutter/cupertino.dart';
import 'package:flutter_environments/flavors/falvor_config.dart';
import 'package:flutter_environments/flutter_app.dart';

void mainCommon({
  required Flavor flavor,
  required String baseUrl,
  required String name,
}) {
  FlavorConfig(flavor: flavor, baseUrl: baseUrl, name: name);
  runApp(FlutterApp());
}

import 'package:flutter_environments/flavors/falvor_config.dart';
import 'package:flutter_environments/main_common.dart';

void main() {
  mainCommon(flavor: Flavor.dev, baseUrl: "http://dev.api.com", name: "dev");
}

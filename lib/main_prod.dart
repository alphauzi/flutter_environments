import 'package:flutter_environments/flavors/falvor_config.dart';
import 'package:flutter_environments/main_common.dart';

void main() {
  mainCommon(flavor: Flavor.prod, baseUrl: "http://prod.api.com", name: "prod");
}

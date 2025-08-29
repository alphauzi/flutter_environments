import 'package:flutter_environments/flavors/falvor_config.dart';
import 'package:flutter_environments/main_common.dart';

void main() {
  mainCommon(
    flavor: Flavor.staging,
    baseUrl: "http://staging.api.com",
    name: "staging",
  );
}

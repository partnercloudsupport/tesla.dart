import 'package:tesla/tool.dart';

main() async {
  var client = getTeslaClient();
  for (var vehicle in await client.listAccountVehicles()) {
    print("- ${vehicle.displayName}");
  }
}

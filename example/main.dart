import 'package:maps_toolkit2/maps_toolkit2.dart';

void main() {
  final cityLondon = LatLng(51.5073509, -0.1277583);
  final cityParis = LatLng(48.856614, 2.3522219);

  final distance =
      SphericalUtil.computeDistanceBetween(cityLondon, cityParis) / 1000.0;

  print('Distance between London and Paris is $distance km.');
}

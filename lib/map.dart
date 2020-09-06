import 'package:flutter/material.dart';
import 'package:mapbox_gl/mapbox_gl.dart';

import 'main.dart';

class Map extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MapState();
  }
}

class _MapState extends State<Map> {
  MapboxMapController mapController;

  void _onMapCreated(MapboxMapController controller) {
    mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: MapboxMap(
          accessToken: MyApp.ACCESS_TOKEN,
          onMapCreated: _onMapCreated,
          initialCameraPosition: const CameraPosition(target: LatLng(0.0, 0.0)),
        )
    );
  }
}
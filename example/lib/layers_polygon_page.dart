import 'package:flutter/material.dart';
import 'package:maplibre/maplibre.dart';

@immutable
class LayersPolygonPage extends StatefulWidget {
  const LayersPolygonPage({super.key});

  static const location = '/layers/polygon';

  @override
  State<LayersPolygonPage> createState() => _LayersPolygonPageState();
}

class _LayersPolygonPageState extends State<LayersPolygonPage> {
  final _polygons = <Polygon>[
    Polygon(
       [
        [
          Geographic(lon: 8.201306116882563, lat: 48.107357488669464),
          Geographic(lon: 8.885254895692924, lat: 48.09428546381665),
          Geographic(lon: 8.759684141159909, lat: 47.69326800157776),
          Geographic(lon: 9.631980099303235, lat: 48.08929468133098),
          Geographic(lon: 8.68543348810175, lat: 48.45383566718806),
          Geographic(lon: 8.201306116882563, lat: 48.107357488669464),
        ],
      ],
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Polygon Layers')),
      body: MapLibreMap(
        options: MapOptions(initZoom: 7, initCenter: Geographic(lon: 9.17, lat: 47.68)),
        onEvent: (event) {
          if (event case MapEventClick()) {
            setState(() {
              _polygons.first.coordinates.first.add(event.point);
            });
          }
        },
        layers: [
          PolygonLayer(
            polygons: _polygons,
            color: Colors.lightBlueAccent.withOpacity(0.6),
            outlineColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}

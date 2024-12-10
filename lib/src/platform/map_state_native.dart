import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart' hide Layer;
import 'package:flutter/services.dart';
import 'package:maplibre/maplibre.dart';
import 'package:maplibre/src/map_state.dart';
import 'package:maplibre/src/platform/android/extensions.dart';
import 'package:maplibre/src/platform/pigeon.g.dart' as pigeon;

/// The implementation that gets used for state of the [MapLibreMap] widget on
/// android using JNI and Pigeon as a fallback.
abstract class MapLibreMapStateNative extends MapLibreMapState
    implements pigeon.MapLibreFlutterApi {
  @override
  void onMapReady() {
    widget.onEvent?.call(MapEventMapCreated(mapController: this));
    widget.onMapCreated?.call(this);
    setState(() {
      camera = getCamera();
      isInitialized = true;
    });
  }

  @override
  void dispose() {
    style?.dispose();
    super.dispose();
  }

  @override
  pigeon.MapOptions getOptions() => pigeon.MapOptions(
        style: options.initStyle,
        bearing: options.initBearing,
        zoom: options.initZoom,
        pitch: options.initPitch,
        center: options.initCenter == null
            ? null
            : pigeon.LngLat(
                lng: options.initCenter!.lon,
                lat: options.initCenter!.lat,
              ),
        minZoom: options.minZoom,
        maxZoom: options.maxZoom,
        minPitch: options.minPitch,
        maxPitch: options.maxPitch,
        maxBounds: options.maxBounds?.toLngLatBounds(),
        gestures: pigeon.MapGestures(
          rotate: options.gestures.rotate,
          pan: options.gestures.pan,
          zoom: options.gestures.zoom,
          tilt: options.gestures.pitch,
        ),
        androidTextureMode: options.androidTextureMode,
      );

  @override
  void onMoveCamera(pigeon.MapCamera camera) {
    final mapCamera = MapCamera(
      center: camera.center.toGeographic(),
      zoom: camera.zoom,
      pitch: camera.pitch,
      bearing: camera.bearing,
    );
    setState(() => this.camera = mapCamera);
    widget.onEvent?.call(MapEventMoveCamera(camera: mapCamera));
  }

  @override
  void onStartMoveCamera(pigeon.CameraChangeReason reason) {
    final changeReason = switch (reason) {
      pigeon.CameraChangeReason.apiAnimation => CameraChangeReason.apiAnimation,
      pigeon.CameraChangeReason.apiGesture => CameraChangeReason.apiGesture,
      pigeon.CameraChangeReason.developerAnimation =>
        CameraChangeReason.developerAnimation,
    };
    widget.onEvent?.call(MapEventStartMoveCamera(reason: changeReason));
  }

  @override
  void onIdle() => widget.onEvent?.call(const MapEventIdle());

  @override
  void onCameraIdle() => widget.onEvent?.call(const MapEventCameraIdle());

  @override
  void onDoubleClick(pigeon.LngLat point) {
    final position = point.toGeographic();
    widget.onEvent?.call(MapEventClick(point: position));
  }

  @override
  void onSecondaryClick(pigeon.LngLat point) {
    final position = point.toGeographic();
    widget.onEvent?.call(MapEventClick(point: position));
  }

  @override
  void onClick(pigeon.LngLat point) {
    final position = point.toGeographic();
    widget.onEvent?.call(MapEventClick(point: position));
  }

  @override
  void onLongClick(pigeon.LngLat point) {
    final position = point.toGeographic();
    widget.onEvent?.call(MapEventLongClick(point: position));
  }

  @override
  Geographic toLngLatSync(Offset screenLocation) =>
      throw UnimplementedError('toLngLatSync is only supported on web');

  @override
  List<Geographic> toLngLatsSync(List<Offset> screenLocations) =>
      throw UnimplementedError('toLngLatsSync is only supported on web');

  @override
  Offset toScreenLocationSync(Position lngLat) =>
      throw UnimplementedError('toScreenLocationSync is only supported on web');

  @override
  List<Offset> toScreenLocationsSync(List<Position> lngLats) =>
      throw UnimplementedError(
        'toScreenLocationsSync is only supported on web',
      );

  @override
  double getMetersPerPixelAtLatitudeSync(double latitude) =>
      throw UnimplementedError(
        'getMetersPerPixelAtLatitudeSync is only supported on web',
      );

  @override
  LngLatBounds getVisibleRegionSync() =>
      throw UnimplementedError('getVisibleRegionSync is only supported on web');
}

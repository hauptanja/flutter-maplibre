// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: document_ignores
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: public_member_api_docs
// ignore_for_file: require_trailing_commas
// ignore_for_file: unnecessary_raw_strings
// ignore_for_file: avoid_field_initializers_in_const_classes
// ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes
// ignore_for_file: sort_constructors_first
// ignore_for_file: avoid_positional_boolean_parameters
// ignore_for_file: sort_unnamed_constructors_first
// ignore_for_file: always_use_package_imports
// ignore_for_file: use_late_for_private_fields_and_variables
// ignore_for_file: one_member_abstracts
// ignore_for_file: always_put_required_named_parameters_first

// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: argument_type_not_assignable
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: doc_directive_unknown
// ignore_for_file: file_names
// ignore_for_file: inference_failure_on_untyped_parameter
// ignore_for_file: invalid_internal_annotation
// ignore_for_file: invalid_use_of_internal_member
// ignore_for_file: library_prefixes
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: no_leading_underscores_for_library_prefixes
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: only_throw_errors
// ignore_for_file: overridden_fields
// ignore_for_file: prefer_double_quotes
// ignore_for_file: unintended_html_in_doc_comment
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_local_variable
// ignore_for_file: unused_shown_name
// ignore_for_file: use_super_parameters

import 'dart:core' show Object, String, bool, double, int;
import 'dart:core' as core$_;

import 'package:jni/_internal.dart' as jni$_;
import 'package:jni/jni.dart' as jni$_;

import 'LocationEngineCallback.dart' as locationenginecallback$_;

import 'LocationEngineRequest.dart' as locationenginerequest$_;

import 'LocationEngineResult.dart' as locationengineresult$_;

/// from: `org.maplibre.android.location.engine.LocationEngine`
class LocationEngine extends jni$_.JObject {
  @jni$_.internal
  @core$_.override
  final jni$_.JObjType<LocationEngine> $type;

  @jni$_.internal
  LocationEngine.fromReference(
    jni$_.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class = jni$_.JClass.forName(
      r'org/maplibre/android/location/engine/LocationEngine');

  /// The type which includes information such as the signature of this class.
  static const nullableType = $LocationEngine$NullableType();
  static const type = $LocationEngine$Type();
  static final _id_getLastLocation = _class.instanceMethodId(
    r'getLastLocation',
    r'(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V',
  );

  static final _getLastLocation = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JThrowablePtr Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          jni$_.JThrowablePtr Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `public abstract void getLastLocation(org.maplibre.android.location.engine.LocationEngineCallback locationEngineCallback)`
  void getLastLocation(
    locationenginecallback$_
        .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
        locationEngineCallback,
  ) {
    final _$locationEngineCallback = locationEngineCallback.reference;
    _getLastLocation(
            reference.pointer,
            _id_getLastLocation as jni$_.JMethodIDPtr,
            _$locationEngineCallback.pointer)
        .check();
  }

  static final _id_requestLocationUpdates = _class.instanceMethodId(
    r'requestLocationUpdates',
    r'(Lorg/maplibre/android/location/engine/LocationEngineRequest;Lorg/maplibre/android/location/engine/LocationEngineCallback;Landroid/os/Looper;)V',
  );

  static final _requestLocationUpdates = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JThrowablePtr Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<
                      (
                        jni$_.Pointer<jni$_.Void>,
                        jni$_.Pointer<jni$_.Void>,
                        jni$_.Pointer<jni$_.Void>
                      )>)>>('globalEnv_CallVoidMethod')
      .asFunction<
          jni$_.JThrowablePtr Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              jni$_.Pointer<jni$_.Void>,
              jni$_.Pointer<jni$_.Void>,
              jni$_.Pointer<jni$_.Void>)>();

  /// from: `public abstract void requestLocationUpdates(org.maplibre.android.location.engine.LocationEngineRequest locationEngineRequest, org.maplibre.android.location.engine.LocationEngineCallback locationEngineCallback, android.os.Looper looper)`
  void requestLocationUpdates(
    locationenginerequest$_.LocationEngineRequest locationEngineRequest,
    locationenginecallback$_
        .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
        locationEngineCallback,
    jni$_.JObject? looper,
  ) {
    final _$locationEngineRequest = locationEngineRequest.reference;
    final _$locationEngineCallback = locationEngineCallback.reference;
    final _$looper = looper?.reference ?? jni$_.jNullReference;
    _requestLocationUpdates(
            reference.pointer,
            _id_requestLocationUpdates as jni$_.JMethodIDPtr,
            _$locationEngineRequest.pointer,
            _$locationEngineCallback.pointer,
            _$looper.pointer)
        .check();
  }

  static final _id_requestLocationUpdates$1 = _class.instanceMethodId(
    r'requestLocationUpdates',
    r'(Lorg/maplibre/android/location/engine/LocationEngineRequest;Landroid/app/PendingIntent;)V',
  );

  static final _requestLocationUpdates$1 = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JThrowablePtr Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<
                      (
                        jni$_.Pointer<jni$_.Void>,
                        jni$_.Pointer<jni$_.Void>
                      )>)>>('globalEnv_CallVoidMethod')
      .asFunction<
          jni$_.JThrowablePtr Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              jni$_.Pointer<jni$_.Void>,
              jni$_.Pointer<jni$_.Void>)>();

  /// from: `public abstract void requestLocationUpdates(org.maplibre.android.location.engine.LocationEngineRequest locationEngineRequest, android.app.PendingIntent pendingIntent)`
  void requestLocationUpdates$1(
    locationenginerequest$_.LocationEngineRequest locationEngineRequest,
    jni$_.JObject? pendingIntent,
  ) {
    final _$locationEngineRequest = locationEngineRequest.reference;
    final _$pendingIntent = pendingIntent?.reference ?? jni$_.jNullReference;
    _requestLocationUpdates$1(
            reference.pointer,
            _id_requestLocationUpdates$1 as jni$_.JMethodIDPtr,
            _$locationEngineRequest.pointer,
            _$pendingIntent.pointer)
        .check();
  }

  static final _id_removeLocationUpdates = _class.instanceMethodId(
    r'removeLocationUpdates',
    r'(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V',
  );

  static final _removeLocationUpdates = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JThrowablePtr Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          jni$_.JThrowablePtr Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `public abstract void removeLocationUpdates(org.maplibre.android.location.engine.LocationEngineCallback locationEngineCallback)`
  void removeLocationUpdates(
    locationenginecallback$_
        .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
        locationEngineCallback,
  ) {
    final _$locationEngineCallback = locationEngineCallback.reference;
    _removeLocationUpdates(
            reference.pointer,
            _id_removeLocationUpdates as jni$_.JMethodIDPtr,
            _$locationEngineCallback.pointer)
        .check();
  }

  static final _id_removeLocationUpdates$1 = _class.instanceMethodId(
    r'removeLocationUpdates',
    r'(Landroid/app/PendingIntent;)V',
  );

  static final _removeLocationUpdates$1 = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JThrowablePtr Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          jni$_.JThrowablePtr Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `public abstract void removeLocationUpdates(android.app.PendingIntent pendingIntent)`
  void removeLocationUpdates$1(
    jni$_.JObject? pendingIntent,
  ) {
    final _$pendingIntent = pendingIntent?.reference ?? jni$_.jNullReference;
    _removeLocationUpdates$1(
            reference.pointer,
            _id_removeLocationUpdates$1 as jni$_.JMethodIDPtr,
            _$pendingIntent.pointer)
        .check();
  }

  /// Maps a specific port to the implemented interface.
  static final core$_.Map<int, $LocationEngine> _$impls = {};
  static jni$_.JObjectPtr _$invoke(
    int port,
    jni$_.JObjectPtr descriptor,
    jni$_.JObjectPtr args,
  ) {
    return _$invokeMethod(
      port,
      jni$_.MethodInvocation.fromAddresses(
        0,
        descriptor.address,
        args.address,
      ),
    );
  }

  static final jni$_.Pointer<
          jni$_.NativeFunction<
              jni$_.JObjectPtr Function(
                  jni$_.Int64, jni$_.JObjectPtr, jni$_.JObjectPtr)>>
      _$invokePointer = jni$_.Pointer.fromFunction(_$invoke);

  static jni$_.Pointer<jni$_.Void> _$invokeMethod(
    int $p,
    jni$_.MethodInvocation $i,
  ) {
    try {
      final $d = $i.methodDescriptor.toDartString(releaseOriginal: true);
      final $a = $i.args;
      if ($d ==
          r'getLastLocation(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V') {
        _$impls[$p]!.getLastLocation(
          $a![0]!.as(
              const locationenginecallback$_.$LocationEngineCallback$Type<
                      locationengineresult$_.LocationEngineResult?>(
                  locationengineresult$_.$LocationEngineResult$NullableType()),
              releaseOriginal: true),
        );
        return jni$_.nullptr;
      }
      if ($d ==
          r'requestLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineRequest;Lorg/maplibre/android/location/engine/LocationEngineCallback;Landroid/os/Looper;)V') {
        _$impls[$p]!.requestLocationUpdates(
          $a![0]!.as(
              const locationenginerequest$_.$LocationEngineRequest$Type(),
              releaseOriginal: true),
          $a![1]!.as(
              const locationenginecallback$_.$LocationEngineCallback$Type<
                      locationengineresult$_.LocationEngineResult?>(
                  locationengineresult$_.$LocationEngineResult$NullableType()),
              releaseOriginal: true),
          $a![2]?.as(const jni$_.JObjectType(), releaseOriginal: true),
        );
        return jni$_.nullptr;
      }
      if ($d ==
          r'requestLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineRequest;Landroid/app/PendingIntent;)V') {
        _$impls[$p]!.requestLocationUpdates$1(
          $a![0]!.as(
              const locationenginerequest$_.$LocationEngineRequest$Type(),
              releaseOriginal: true),
          $a![1]?.as(const jni$_.JObjectType(), releaseOriginal: true),
        );
        return jni$_.nullptr;
      }
      if ($d ==
          r'removeLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V') {
        _$impls[$p]!.removeLocationUpdates(
          $a![0]!.as(
              const locationenginecallback$_.$LocationEngineCallback$Type<
                      locationengineresult$_.LocationEngineResult?>(
                  locationengineresult$_.$LocationEngineResult$NullableType()),
              releaseOriginal: true),
        );
        return jni$_.nullptr;
      }
      if ($d == r'removeLocationUpdates(Landroid/app/PendingIntent;)V') {
        _$impls[$p]!.removeLocationUpdates$1(
          $a![0]?.as(const jni$_.JObjectType(), releaseOriginal: true),
        );
        return jni$_.nullptr;
      }
    } catch (e) {
      return jni$_.ProtectedJniExtensions.newDartException(e);
    }
    return jni$_.nullptr;
  }

  static void implementIn(
    jni$_.JImplementer implementer,
    $LocationEngine $impl,
  ) {
    late final jni$_.RawReceivePort $p;
    $p = jni$_.RawReceivePort(($m) {
      if ($m == null) {
        _$impls.remove($p.sendPort.nativePort);
        $p.close();
        return;
      }
      final $i = jni$_.MethodInvocation.fromMessage($m);
      final $r = _$invokeMethod($p.sendPort.nativePort, $i);
      jni$_.ProtectedJniExtensions.returnResult($i.result, $r);
    });
    implementer.add(
      r'org.maplibre.android.location.engine.LocationEngine',
      $p,
      _$invokePointer,
      [
        if ($impl.getLastLocation$async)
          r'getLastLocation(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V',
        if ($impl.requestLocationUpdates$async)
          r'requestLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineRequest;Lorg/maplibre/android/location/engine/LocationEngineCallback;Landroid/os/Looper;)V',
        if ($impl.requestLocationUpdates$1$async)
          r'requestLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineRequest;Landroid/app/PendingIntent;)V',
        if ($impl.removeLocationUpdates$async)
          r'removeLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V',
        if ($impl.removeLocationUpdates$1$async)
          r'removeLocationUpdates(Landroid/app/PendingIntent;)V',
      ],
    );
    final $a = $p.sendPort.nativePort;
    _$impls[$a] = $impl;
  }

  factory LocationEngine.implement(
    $LocationEngine $impl,
  ) {
    final $i = jni$_.JImplementer();
    implementIn($i, $impl);
    return LocationEngine.fromReference(
      $i.implementReference(),
    );
  }
}

abstract base mixin class $LocationEngine {
  factory $LocationEngine({
    required void Function(
            locationenginecallback$_.LocationEngineCallback<
                    locationengineresult$_.LocationEngineResult?>
                locationEngineCallback)
        getLastLocation,
    bool getLastLocation$async,
    required void Function(
            locationenginerequest$_.LocationEngineRequest locationEngineRequest,
            locationenginecallback$_.LocationEngineCallback<
                    locationengineresult$_.LocationEngineResult?>
                locationEngineCallback,
            jni$_.JObject? looper)
        requestLocationUpdates,
    bool requestLocationUpdates$async,
    required void Function(
            locationenginerequest$_.LocationEngineRequest locationEngineRequest,
            jni$_.JObject? pendingIntent)
        requestLocationUpdates$1,
    bool requestLocationUpdates$1$async,
    required void Function(
            locationenginecallback$_.LocationEngineCallback<
                    locationengineresult$_.LocationEngineResult?>
                locationEngineCallback)
        removeLocationUpdates,
    bool removeLocationUpdates$async,
    required void Function(jni$_.JObject? pendingIntent)
        removeLocationUpdates$1,
    bool removeLocationUpdates$1$async,
  }) = _$LocationEngine;

  void getLastLocation(
      locationenginecallback$_
          .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
          locationEngineCallback);
  bool get getLastLocation$async => false;
  void requestLocationUpdates(
      locationenginerequest$_.LocationEngineRequest locationEngineRequest,
      locationenginecallback$_
          .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
          locationEngineCallback,
      jni$_.JObject? looper);
  bool get requestLocationUpdates$async => false;
  void requestLocationUpdates$1(
      locationenginerequest$_.LocationEngineRequest locationEngineRequest,
      jni$_.JObject? pendingIntent);
  bool get requestLocationUpdates$1$async => false;
  void removeLocationUpdates(
      locationenginecallback$_
          .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
          locationEngineCallback);
  bool get removeLocationUpdates$async => false;
  void removeLocationUpdates$1(jni$_.JObject? pendingIntent);
  bool get removeLocationUpdates$1$async => false;
}

final class _$LocationEngine with $LocationEngine {
  _$LocationEngine({
    required void Function(
            locationenginecallback$_.LocationEngineCallback<
                    locationengineresult$_.LocationEngineResult?>
                locationEngineCallback)
        getLastLocation,
    this.getLastLocation$async = false,
    required void Function(
            locationenginerequest$_.LocationEngineRequest locationEngineRequest,
            locationenginecallback$_.LocationEngineCallback<
                    locationengineresult$_.LocationEngineResult?>
                locationEngineCallback,
            jni$_.JObject? looper)
        requestLocationUpdates,
    this.requestLocationUpdates$async = false,
    required void Function(
            locationenginerequest$_.LocationEngineRequest locationEngineRequest,
            jni$_.JObject? pendingIntent)
        requestLocationUpdates$1,
    this.requestLocationUpdates$1$async = false,
    required void Function(
            locationenginecallback$_.LocationEngineCallback<
                    locationengineresult$_.LocationEngineResult?>
                locationEngineCallback)
        removeLocationUpdates,
    this.removeLocationUpdates$async = false,
    required void Function(jni$_.JObject? pendingIntent)
        removeLocationUpdates$1,
    this.removeLocationUpdates$1$async = false,
  })  : _getLastLocation = getLastLocation,
        _requestLocationUpdates = requestLocationUpdates,
        _requestLocationUpdates$1 = requestLocationUpdates$1,
        _removeLocationUpdates = removeLocationUpdates,
        _removeLocationUpdates$1 = removeLocationUpdates$1;

  final void Function(
      locationenginecallback$_
          .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
          locationEngineCallback) _getLastLocation;
  final bool getLastLocation$async;
  final void Function(
      locationenginerequest$_.LocationEngineRequest locationEngineRequest,
      locationenginecallback$_
          .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
          locationEngineCallback,
      jni$_.JObject? looper) _requestLocationUpdates;
  final bool requestLocationUpdates$async;
  final void Function(
      locationenginerequest$_.LocationEngineRequest locationEngineRequest,
      jni$_.JObject? pendingIntent) _requestLocationUpdates$1;
  final bool requestLocationUpdates$1$async;
  final void Function(
      locationenginecallback$_
          .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
          locationEngineCallback) _removeLocationUpdates;
  final bool removeLocationUpdates$async;
  final void Function(jni$_.JObject? pendingIntent) _removeLocationUpdates$1;
  final bool removeLocationUpdates$1$async;

  void getLastLocation(
      locationenginecallback$_
          .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
          locationEngineCallback) {
    return _getLastLocation(locationEngineCallback);
  }

  void requestLocationUpdates(
      locationenginerequest$_.LocationEngineRequest locationEngineRequest,
      locationenginecallback$_
          .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
          locationEngineCallback,
      jni$_.JObject? looper) {
    return _requestLocationUpdates(
        locationEngineRequest, locationEngineCallback, looper);
  }

  void requestLocationUpdates$1(
      locationenginerequest$_.LocationEngineRequest locationEngineRequest,
      jni$_.JObject? pendingIntent) {
    return _requestLocationUpdates$1(locationEngineRequest, pendingIntent);
  }

  void removeLocationUpdates(
      locationenginecallback$_
          .LocationEngineCallback<locationengineresult$_.LocationEngineResult?>
          locationEngineCallback) {
    return _removeLocationUpdates(locationEngineCallback);
  }

  void removeLocationUpdates$1(jni$_.JObject? pendingIntent) {
    return _removeLocationUpdates$1(pendingIntent);
  }
}

final class $LocationEngine$NullableType
    extends jni$_.JObjType<LocationEngine?> {
  @jni$_.internal
  const $LocationEngine$NullableType();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/location/engine/LocationEngine;';

  @jni$_.internal
  @core$_.override
  LocationEngine? fromReference(jni$_.JReference reference) => reference.isNull
      ? null
      : LocationEngine.fromReference(
          reference,
        );
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<LocationEngine?> get nullableType => this;

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($LocationEngine$NullableType).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($LocationEngine$NullableType) &&
        other is $LocationEngine$NullableType;
  }
}

final class $LocationEngine$Type extends jni$_.JObjType<LocationEngine> {
  @jni$_.internal
  const $LocationEngine$Type();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/location/engine/LocationEngine;';

  @jni$_.internal
  @core$_.override
  LocationEngine fromReference(jni$_.JReference reference) =>
      LocationEngine.fromReference(
        reference,
      );
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<LocationEngine?> get nullableType =>
      const $LocationEngine$NullableType();

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($LocationEngine$Type).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($LocationEngine$Type) &&
        other is $LocationEngine$Type;
  }
}

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

/// from: `org.maplibre.android.location.OnCameraTrackingChangedListener`
class OnCameraTrackingChangedListener extends jni$_.JObject {
  @jni$_.internal
  @core$_.override
  final jni$_.JObjType<OnCameraTrackingChangedListener> $type;

  @jni$_.internal
  OnCameraTrackingChangedListener.fromReference(jni$_.JReference reference)
    : $type = type,
      super.fromReference(reference);

  static final _class = jni$_.JClass.forName(
    r'org/maplibre/android/location/OnCameraTrackingChangedListener',
  );

  /// The type which includes information such as the signature of this class.
  static const nullableType = $OnCameraTrackingChangedListener$NullableType();
  static const type = $OnCameraTrackingChangedListener$Type();
  static final _id_onCameraTrackingDismissed = _class.instanceMethodId(
    r'onCameraTrackingDismissed',
    r'()V',
  );

  static final _onCameraTrackingDismissed =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JThrowablePtr Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )
            >
          >('globalEnv_CallVoidMethod')
          .asFunction<
            jni$_.JThrowablePtr Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
            )
          >();

  /// from: `public abstract void onCameraTrackingDismissed()`
  void onCameraTrackingDismissed() {
    _onCameraTrackingDismissed(
      reference.pointer,
      _id_onCameraTrackingDismissed as jni$_.JMethodIDPtr,
    ).check();
  }

  static final _id_onCameraTrackingChanged = _class.instanceMethodId(
    r'onCameraTrackingChanged',
    r'(I)V',
  );

  static final _onCameraTrackingChanged =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JThrowablePtr Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
                jni$_.VarArgs<(jni$_.Int32,)>,
              )
            >
          >('globalEnv_CallVoidMethod')
          .asFunction<
            jni$_.JThrowablePtr Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              int,
            )
          >();

  /// from: `public abstract void onCameraTrackingChanged(int i)`
  void onCameraTrackingChanged(int i) {
    _onCameraTrackingChanged(
      reference.pointer,
      _id_onCameraTrackingChanged as jni$_.JMethodIDPtr,
      i,
    ).check();
  }

  /// Maps a specific port to the implemented interface.
  static final core$_.Map<int, $OnCameraTrackingChangedListener> _$impls = {};
  static jni$_.JObjectPtr _$invoke(
    int port,
    jni$_.JObjectPtr descriptor,
    jni$_.JObjectPtr args,
  ) {
    return _$invokeMethod(
      port,
      jni$_.MethodInvocation.fromAddresses(0, descriptor.address, args.address),
    );
  }

  static final jni$_.Pointer<
    jni$_.NativeFunction<
      jni$_.JObjectPtr Function(jni$_.Int64, jni$_.JObjectPtr, jni$_.JObjectPtr)
    >
  >
  _$invokePointer = jni$_.Pointer.fromFunction(_$invoke);

  static jni$_.Pointer<jni$_.Void> _$invokeMethod(
    int $p,
    jni$_.MethodInvocation $i,
  ) {
    try {
      final $d = $i.methodDescriptor.toDartString(releaseOriginal: true);
      final $a = $i.args;
      if ($d == r'onCameraTrackingDismissed()V') {
        _$impls[$p]!.onCameraTrackingDismissed();
        return jni$_.nullptr;
      }
      if ($d == r'onCameraTrackingChanged(I)V') {
        _$impls[$p]!.onCameraTrackingChanged(
          $a![0]!
              .as(const jni$_.JIntegerType(), releaseOriginal: true)
              .intValue(releaseOriginal: true),
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
    $OnCameraTrackingChangedListener $impl,
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
      r'org.maplibre.android.location.OnCameraTrackingChangedListener',
      $p,
      _$invokePointer,
      [
        if ($impl.onCameraTrackingDismissed$async)
          r'onCameraTrackingDismissed()V',
        if ($impl.onCameraTrackingChanged$async) r'onCameraTrackingChanged(I)V',
      ],
    );
    final $a = $p.sendPort.nativePort;
    _$impls[$a] = $impl;
  }

  factory OnCameraTrackingChangedListener.implement(
    $OnCameraTrackingChangedListener $impl,
  ) {
    final $i = jni$_.JImplementer();
    implementIn($i, $impl);
    return OnCameraTrackingChangedListener.fromReference(
      $i.implementReference(),
    );
  }
}

abstract base mixin class $OnCameraTrackingChangedListener {
  factory $OnCameraTrackingChangedListener({
    required void Function() onCameraTrackingDismissed,
    bool onCameraTrackingDismissed$async,
    required void Function(int i) onCameraTrackingChanged,
    bool onCameraTrackingChanged$async,
  }) = _$OnCameraTrackingChangedListener;

  void onCameraTrackingDismissed();
  bool get onCameraTrackingDismissed$async => false;
  void onCameraTrackingChanged(int i);
  bool get onCameraTrackingChanged$async => false;
}

final class _$OnCameraTrackingChangedListener
    with $OnCameraTrackingChangedListener {
  _$OnCameraTrackingChangedListener({
    required void Function() onCameraTrackingDismissed,
    this.onCameraTrackingDismissed$async = false,
    required void Function(int i) onCameraTrackingChanged,
    this.onCameraTrackingChanged$async = false,
  }) : _onCameraTrackingDismissed = onCameraTrackingDismissed,
       _onCameraTrackingChanged = onCameraTrackingChanged;

  final void Function() _onCameraTrackingDismissed;
  final bool onCameraTrackingDismissed$async;
  final void Function(int i) _onCameraTrackingChanged;
  final bool onCameraTrackingChanged$async;

  void onCameraTrackingDismissed() {
    return _onCameraTrackingDismissed();
  }

  void onCameraTrackingChanged(int i) {
    return _onCameraTrackingChanged(i);
  }
}

final class $OnCameraTrackingChangedListener$NullableType
    extends jni$_.JObjType<OnCameraTrackingChangedListener?> {
  @jni$_.internal
  const $OnCameraTrackingChangedListener$NullableType();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/location/OnCameraTrackingChangedListener;';

  @jni$_.internal
  @core$_.override
  OnCameraTrackingChangedListener? fromReference(jni$_.JReference reference) =>
      reference.isNull
          ? null
          : OnCameraTrackingChangedListener.fromReference(reference);
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<OnCameraTrackingChangedListener?> get nullableType => this;

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($OnCameraTrackingChangedListener$NullableType).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType ==
            ($OnCameraTrackingChangedListener$NullableType) &&
        other is $OnCameraTrackingChangedListener$NullableType;
  }
}

final class $OnCameraTrackingChangedListener$Type
    extends jni$_.JObjType<OnCameraTrackingChangedListener> {
  @jni$_.internal
  const $OnCameraTrackingChangedListener$Type();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/location/OnCameraTrackingChangedListener;';

  @jni$_.internal
  @core$_.override
  OnCameraTrackingChangedListener fromReference(jni$_.JReference reference) =>
      OnCameraTrackingChangedListener.fromReference(reference);
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<OnCameraTrackingChangedListener?> get nullableType =>
      const $OnCameraTrackingChangedListener$NullableType();

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($OnCameraTrackingChangedListener$Type).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($OnCameraTrackingChangedListener$Type) &&
        other is $OnCameraTrackingChangedListener$Type;
  }
}

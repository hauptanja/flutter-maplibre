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

import 'Attribution.dart' as attribution$_;

/// from: `org.maplibre.android.attribution.AttributionParser$Options`
class AttributionParser$Options extends jni$_.JObject {
  @jni$_.internal
  @core$_.override
  final jni$_.JObjType<AttributionParser$Options> $type;

  @jni$_.internal
  AttributionParser$Options.fromReference(jni$_.JReference reference)
    : $type = type,
      super.fromReference(reference);

  static final _class = jni$_.JClass.forName(
    r'org/maplibre/android/attribution/AttributionParser$Options',
  );

  /// The type which includes information such as the signature of this class.
  static const nullableType = $AttributionParser$Options$NullableType();
  static const type = $AttributionParser$Options$Type();
  static final _id_new$ = _class.constructorId(r'(Landroid/content/Context;)V');

  static final _new$ =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
                jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>,
              )
            >
          >('globalEnv_NewObject')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              jni$_.Pointer<jni$_.Void>,
            )
          >();

  /// from: `public void <init>(android.content.Context context)`
  /// The returned object must be released after use, by calling the [release] method.
  factory AttributionParser$Options(jni$_.JObject context) {
    final _$context = context.reference;
    return AttributionParser$Options.fromReference(
      _new$(
        _class.reference.pointer,
        _id_new$ as jni$_.JMethodIDPtr,
        _$context.pointer,
      ).reference,
    );
  }

  static final _id_withAttributionData = _class.instanceMethodId(
    r'withAttributionData',
    r'([Ljava/lang/String;)Lorg/maplibre/android/attribution/AttributionParser$Options;',
  );

  static final _withAttributionData =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
                jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>,
              )
            >
          >('globalEnv_CallObjectMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              jni$_.Pointer<jni$_.Void>,
            )
          >();

  /// from: `public org.maplibre.android.attribution.AttributionParser$Options withAttributionData(java.lang.String[] strings)`
  /// The returned object must be released after use, by calling the [release] method.
  AttributionParser$Options withAttributionData(
    jni$_.JArray<jni$_.JString?>? strings,
  ) {
    final _$strings = strings?.reference ?? jni$_.jNullReference;
    return _withAttributionData(
      reference.pointer,
      _id_withAttributionData as jni$_.JMethodIDPtr,
      _$strings.pointer,
    ).object<AttributionParser$Options>(
      const $AttributionParser$Options$Type(),
    );
  }

  static final _id_withImproveMap = _class.instanceMethodId(
    r'withImproveMap',
    r'(Z)Lorg/maplibre/android/attribution/AttributionParser$Options;',
  );

  static final _withImproveMap =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
                jni$_.VarArgs<(jni$_.Int32,)>,
              )
            >
          >('globalEnv_CallObjectMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              int,
            )
          >();

  /// from: `public org.maplibre.android.attribution.AttributionParser$Options withImproveMap(boolean z)`
  /// The returned object must be released after use, by calling the [release] method.
  AttributionParser$Options withImproveMap(bool z) {
    return _withImproveMap(
      reference.pointer,
      _id_withImproveMap as jni$_.JMethodIDPtr,
      z ? 1 : 0,
    ).object<AttributionParser$Options>(
      const $AttributionParser$Options$Type(),
    );
  }

  static final _id_withCopyrightSign = _class.instanceMethodId(
    r'withCopyrightSign',
    r'(Z)Lorg/maplibre/android/attribution/AttributionParser$Options;',
  );

  static final _withCopyrightSign =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
                jni$_.VarArgs<(jni$_.Int32,)>,
              )
            >
          >('globalEnv_CallObjectMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              int,
            )
          >();

  /// from: `public org.maplibre.android.attribution.AttributionParser$Options withCopyrightSign(boolean z)`
  /// The returned object must be released after use, by calling the [release] method.
  AttributionParser$Options withCopyrightSign(bool z) {
    return _withCopyrightSign(
      reference.pointer,
      _id_withCopyrightSign as jni$_.JMethodIDPtr,
      z ? 1 : 0,
    ).object<AttributionParser$Options>(
      const $AttributionParser$Options$Type(),
    );
  }

  static final _id_withMapboxAttribution = _class.instanceMethodId(
    r'withMapboxAttribution',
    r'(Z)Lorg/maplibre/android/attribution/AttributionParser$Options;',
  );

  static final _withMapboxAttribution =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
                jni$_.VarArgs<(jni$_.Int32,)>,
              )
            >
          >('globalEnv_CallObjectMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              int,
            )
          >();

  /// from: `public org.maplibre.android.attribution.AttributionParser$Options withMapboxAttribution(boolean z)`
  /// The returned object must be released after use, by calling the [release] method.
  AttributionParser$Options withMapboxAttribution(bool z) {
    return _withMapboxAttribution(
      reference.pointer,
      _id_withMapboxAttribution as jni$_.JMethodIDPtr,
      z ? 1 : 0,
    ).object<AttributionParser$Options>(
      const $AttributionParser$Options$Type(),
    );
  }

  static final _id_build = _class.instanceMethodId(
    r'build',
    r'()Lorg/maplibre/android/attribution/AttributionParser;',
  );

  static final _build =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )
            >
          >('globalEnv_CallObjectMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
            )
          >();

  /// from: `public org.maplibre.android.attribution.AttributionParser build()`
  /// The returned object must be released after use, by calling the [release] method.
  AttributionParser build() {
    return _build(
      reference.pointer,
      _id_build as jni$_.JMethodIDPtr,
    ).object<AttributionParser>(const $AttributionParser$Type());
  }
}

final class $AttributionParser$Options$NullableType
    extends jni$_.JObjType<AttributionParser$Options?> {
  @jni$_.internal
  const $AttributionParser$Options$NullableType();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/attribution/AttributionParser$Options;';

  @jni$_.internal
  @core$_.override
  AttributionParser$Options? fromReference(jni$_.JReference reference) =>
      reference.isNull
          ? null
          : AttributionParser$Options.fromReference(reference);
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<AttributionParser$Options?> get nullableType => this;

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($AttributionParser$Options$NullableType).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($AttributionParser$Options$NullableType) &&
        other is $AttributionParser$Options$NullableType;
  }
}

final class $AttributionParser$Options$Type
    extends jni$_.JObjType<AttributionParser$Options> {
  @jni$_.internal
  const $AttributionParser$Options$Type();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/attribution/AttributionParser$Options;';

  @jni$_.internal
  @core$_.override
  AttributionParser$Options fromReference(jni$_.JReference reference) =>
      AttributionParser$Options.fromReference(reference);
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<AttributionParser$Options?> get nullableType =>
      const $AttributionParser$Options$NullableType();

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($AttributionParser$Options$Type).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($AttributionParser$Options$Type) &&
        other is $AttributionParser$Options$Type;
  }
}

/// from: `org.maplibre.android.attribution.AttributionParser`
class AttributionParser extends jni$_.JObject {
  @jni$_.internal
  @core$_.override
  final jni$_.JObjType<AttributionParser> $type;

  @jni$_.internal
  AttributionParser.fromReference(jni$_.JReference reference)
    : $type = type,
      super.fromReference(reference);

  static final _class = jni$_.JClass.forName(
    r'org/maplibre/android/attribution/AttributionParser',
  );

  /// The type which includes information such as the signature of this class.
  static const nullableType = $AttributionParser$NullableType();
  static const type = $AttributionParser$Type();
  static final _id_getAttributions = _class.instanceMethodId(
    r'getAttributions',
    r'()Ljava/util/Set;',
  );

  static final _getAttributions =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )
            >
          >('globalEnv_CallObjectMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
            )
          >();

  /// from: `public java.util.Set getAttributions()`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JSet<attribution$_.Attribution?> getAttributions() {
    return _getAttributions(
      reference.pointer,
      _id_getAttributions as jni$_.JMethodIDPtr,
    ).object<jni$_.JSet<attribution$_.Attribution?>>(
      const jni$_.JSetType<attribution$_.Attribution?>(
        attribution$_.$Attribution$NullableType(),
      ),
    );
  }

  static final _id_createAttributionString = _class.instanceMethodId(
    r'createAttributionString',
    r'()Ljava/lang/String;',
  );

  static final _createAttributionString =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )
            >
          >('globalEnv_CallObjectMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
            )
          >();

  /// from: `public java.lang.String createAttributionString()`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JString createAttributionString() {
    return _createAttributionString(
      reference.pointer,
      _id_createAttributionString as jni$_.JMethodIDPtr,
    ).object<jni$_.JString>(const jni$_.JStringType());
  }

  static final _id_createAttributionString$1 = _class.instanceMethodId(
    r'createAttributionString',
    r'(Z)Ljava/lang/String;',
  );

  static final _createAttributionString$1 =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
                jni$_.VarArgs<(jni$_.Int32,)>,
              )
            >
          >('globalEnv_CallObjectMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              int,
            )
          >();

  /// from: `public java.lang.String createAttributionString(boolean z)`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JString createAttributionString$1(bool z) {
    return _createAttributionString$1(
      reference.pointer,
      _id_createAttributionString$1 as jni$_.JMethodIDPtr,
      z ? 1 : 0,
    ).object<jni$_.JString>(const jni$_.JStringType());
  }
}

final class $AttributionParser$NullableType
    extends jni$_.JObjType<AttributionParser?> {
  @jni$_.internal
  const $AttributionParser$NullableType();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/attribution/AttributionParser;';

  @jni$_.internal
  @core$_.override
  AttributionParser? fromReference(jni$_.JReference reference) =>
      reference.isNull ? null : AttributionParser.fromReference(reference);
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<AttributionParser?> get nullableType => this;

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($AttributionParser$NullableType).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($AttributionParser$NullableType) &&
        other is $AttributionParser$NullableType;
  }
}

final class $AttributionParser$Type extends jni$_.JObjType<AttributionParser> {
  @jni$_.internal
  const $AttributionParser$Type();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/attribution/AttributionParser;';

  @jni$_.internal
  @core$_.override
  AttributionParser fromReference(jni$_.JReference reference) =>
      AttributionParser.fromReference(reference);
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<AttributionParser?> get nullableType =>
      const $AttributionParser$NullableType();

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($AttributionParser$Type).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($AttributionParser$Type) &&
        other is $AttributionParser$Type;
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:drf_api/src/model/section_check_ups.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'control_section.g.dart';

/// ControlSection
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [isValidated] 
/// * [checks] 
@BuiltValue()
abstract class ControlSection implements Built<ControlSection, ControlSectionBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'isValidated')
  bool? get isValidated;

  @BuiltValueField(wireName: r'checks')
  BuiltList<SectionCheckUps>? get checks;

  ControlSection._();

  factory ControlSection([void updates(ControlSectionBuilder b)]) = _$ControlSection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControlSectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControlSection> get serializer => _$ControlSectionSerializer();
}

class _$ControlSectionSerializer implements PrimitiveSerializer<ControlSection> {
  @override
  final Iterable<Type> types = const [ControlSection, _$ControlSection];

  @override
  final String wireName = r'ControlSection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControlSection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isValidated != null) {
      yield r'isValidated';
      yield serializers.serialize(
        object.isValidated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SectionCheckUps)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControlSection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControlSectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'isValidated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isValidated = valueDes;
          break;
        case r'checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SectionCheckUps)]),
          ) as BuiltList<SectionCheckUps>?;
          if (valueDes == null) continue;
          result.checks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControlSection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControlSectionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


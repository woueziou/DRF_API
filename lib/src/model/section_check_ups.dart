//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_check_ups.g.dart';

/// SectionCheckUps
///
/// Properties:
/// * [name] 
/// * [checkState] 
@BuiltValue()
abstract class SectionCheckUps implements Built<SectionCheckUps, SectionCheckUpsBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'checkState')
  String? get checkState;

  SectionCheckUps._();

  factory SectionCheckUps([void updates(SectionCheckUpsBuilder b)]) = _$SectionCheckUps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SectionCheckUpsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SectionCheckUps> get serializer => _$SectionCheckUpsSerializer();
}

class _$SectionCheckUpsSerializer implements PrimitiveSerializer<SectionCheckUps> {
  @override
  final Iterable<Type> types = const [SectionCheckUps, _$SectionCheckUps];

  @override
  final String wireName = r'SectionCheckUps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SectionCheckUps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.checkState != null) {
      yield r'checkState';
      yield serializers.serialize(
        object.checkState,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SectionCheckUps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SectionCheckUpsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'checkState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkState = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SectionCheckUps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SectionCheckUpsBuilder();
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


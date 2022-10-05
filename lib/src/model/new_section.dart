//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_section.g.dart';

/// NewSection
///
/// Properties:
/// * [name] 
/// * [previousSectionId] 
@BuiltValue()
abstract class NewSection implements Built<NewSection, NewSectionBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'previousSectionId')
  String? get previousSectionId;

  NewSection._();

  factory NewSection([void updates(NewSectionBuilder b)]) = _$NewSection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewSectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewSection> get serializer => _$NewSectionSerializer();
}

class _$NewSectionSerializer implements PrimitiveSerializer<NewSection> {
  @override
  final Iterable<Type> types = const [NewSection, _$NewSection];

  @override
  final String wireName = r'NewSection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewSection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.previousSectionId != null) {
      yield r'previousSectionId';
      yield serializers.serialize(
        object.previousSectionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewSection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewSectionBuilder result,
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
        case r'previousSectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previousSectionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NewSection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewSectionBuilder();
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


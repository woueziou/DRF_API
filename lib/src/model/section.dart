//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section.g.dart';

/// Section
///
/// Properties:
/// * [id] 
/// * [dateAdded] 
/// * [name] 
/// * [sectionId] 
/// * [previousSection] 
@BuiltValue()
abstract class Section implements Built<Section, SectionBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'dateAdded')
  DateTime? get dateAdded;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'sectionId')
  String? get sectionId;

  @BuiltValueField(wireName: r'previousSection')
  Section? get previousSection;

  Section._();

  factory Section([void updates(SectionBuilder b)]) = _$Section;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Section> get serializer => _$SectionSerializer();
}

class _$SectionSerializer implements PrimitiveSerializer<Section> {
  @override
  final Iterable<Type> types = const [Section, _$Section];

  @override
  final String wireName = r'Section';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Section object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dateAdded != null) {
      yield r'dateAdded';
      yield serializers.serialize(
        object.dateAdded,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sectionId != null) {
      yield r'sectionId';
      yield serializers.serialize(
        object.sectionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.previousSection != null) {
      yield r'previousSection';
      yield serializers.serialize(
        object.previousSection,
        specifiedType: const FullType(Section),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Section object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SectionBuilder result,
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
        case r'dateAdded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateAdded = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'sectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sectionId = valueDes;
          break;
        case r'previousSection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Section),
          ) as Section;
          result.previousSection.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Section deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SectionBuilder();
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


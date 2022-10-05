//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handle_section.g.dart';

/// HandleSection
///
/// Properties:
/// * [sectionId] 
/// * [controlId] 
/// * [state] 
/// * [year] 
@BuiltValue()
abstract class HandleSection implements Built<HandleSection, HandleSectionBuilder> {
  @BuiltValueField(wireName: r'sectionId')
  String? get sectionId;

  @BuiltValueField(wireName: r'controlId')
  String? get controlId;

  @BuiltValueField(wireName: r'state')
  bool? get state;

  @BuiltValueField(wireName: r'year')
  int? get year;

  HandleSection._();

  factory HandleSection([void updates(HandleSectionBuilder b)]) = _$HandleSection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandleSectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandleSection> get serializer => _$HandleSectionSerializer();
}

class _$HandleSectionSerializer implements PrimitiveSerializer<HandleSection> {
  @override
  final Iterable<Type> types = const [HandleSection, _$HandleSection];

  @override
  final String wireName = r'HandleSection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandleSection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sectionId != null) {
      yield r'sectionId';
      yield serializers.serialize(
        object.sectionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.controlId != null) {
      yield r'controlId';
      yield serializers.serialize(
        object.controlId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(bool),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HandleSection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandleSectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sectionId = valueDes;
          break;
        case r'controlId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.controlId = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.state = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.year = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandleSection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandleSectionBuilder();
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


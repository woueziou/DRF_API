//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_check_up_request.g.dart';

/// CreateCheckUpRequest
///
/// Properties:
/// * [controlId] 
/// * [sectionId] 
/// * [checkName] 
/// * [checkState] 
@BuiltValue()
abstract class CreateCheckUpRequest implements Built<CreateCheckUpRequest, CreateCheckUpRequestBuilder> {
  @BuiltValueField(wireName: r'controlId')
  String? get controlId;

  @BuiltValueField(wireName: r'sectionId')
  String? get sectionId;

  @BuiltValueField(wireName: r'checkName')
  String? get checkName;

  @BuiltValueField(wireName: r'checkState')
  String? get checkState;

  CreateCheckUpRequest._();

  factory CreateCheckUpRequest([void updates(CreateCheckUpRequestBuilder b)]) = _$CreateCheckUpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCheckUpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCheckUpRequest> get serializer => _$CreateCheckUpRequestSerializer();
}

class _$CreateCheckUpRequestSerializer implements PrimitiveSerializer<CreateCheckUpRequest> {
  @override
  final Iterable<Type> types = const [CreateCheckUpRequest, _$CreateCheckUpRequest];

  @override
  final String wireName = r'CreateCheckUpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCheckUpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controlId != null) {
      yield r'controlId';
      yield serializers.serialize(
        object.controlId,
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
    if (object.checkName != null) {
      yield r'checkName';
      yield serializers.serialize(
        object.checkName,
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
    CreateCheckUpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCheckUpRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'controlId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.controlId = valueDes;
          break;
        case r'sectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sectionId = valueDes;
          break;
        case r'checkName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkName = valueDes;
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
  CreateCheckUpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCheckUpRequestBuilder();
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


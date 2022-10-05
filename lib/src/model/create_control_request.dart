//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_control_request.g.dart';

/// CreateControlRequest
///
/// Properties:
/// * [carId] 
/// * [year] 
@BuiltValue()
abstract class CreateControlRequest implements Built<CreateControlRequest, CreateControlRequestBuilder> {
  @BuiltValueField(wireName: r'carId')
  String? get carId;

  @BuiltValueField(wireName: r'year')
  int? get year;

  CreateControlRequest._();

  factory CreateControlRequest([void updates(CreateControlRequestBuilder b)]) = _$CreateControlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateControlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateControlRequest> get serializer => _$CreateControlRequestSerializer();
}

class _$CreateControlRequestSerializer implements PrimitiveSerializer<CreateControlRequest> {
  @override
  final Iterable<Type> types = const [CreateControlRequest, _$CreateControlRequest];

  @override
  final String wireName = r'CreateControlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateControlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.carId != null) {
      yield r'carId';
      yield serializers.serialize(
        object.carId,
        specifiedType: const FullType.nullable(String),
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
    CreateControlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateControlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'carId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.carId = valueDes;
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
  CreateControlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateControlRequestBuilder();
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


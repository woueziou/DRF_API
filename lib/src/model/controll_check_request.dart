//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'controll_check_request.g.dart';

/// ControllCheckRequest
///
/// Properties:
/// * [checkId] 
/// * [checkState] 
/// * [carId] 
@BuiltValue()
abstract class ControllCheckRequest implements Built<ControllCheckRequest, ControllCheckRequestBuilder> {
  @BuiltValueField(wireName: r'checkId')
  String? get checkId;

  @BuiltValueField(wireName: r'checkState')
  String? get checkState;

  @BuiltValueField(wireName: r'carId')
  String? get carId;

  ControllCheckRequest._();

  factory ControllCheckRequest([void updates(ControllCheckRequestBuilder b)]) = _$ControllCheckRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControllCheckRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControllCheckRequest> get serializer => _$ControllCheckRequestSerializer();
}

class _$ControllCheckRequestSerializer implements PrimitiveSerializer<ControllCheckRequest> {
  @override
  final Iterable<Type> types = const [ControllCheckRequest, _$ControllCheckRequest];

  @override
  final String wireName = r'ControllCheckRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControllCheckRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkId != null) {
      yield r'checkId';
      yield serializers.serialize(
        object.checkId,
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
    if (object.carId != null) {
      yield r'carId';
      yield serializers.serialize(
        object.carId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControllCheckRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControllCheckRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkId = valueDes;
          break;
        case r'checkState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkState = valueDes;
          break;
        case r'carId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.carId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControllCheckRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControllCheckRequestBuilder();
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


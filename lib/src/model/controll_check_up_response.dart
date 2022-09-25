//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'controll_check_up_response.g.dart';

/// ControllCheckUpResponse
///
/// Properties:
/// * [checkUpName] 
/// * [checkUpState] 
/// * [dateDone] 
@BuiltValue()
abstract class ControllCheckUpResponse implements Built<ControllCheckUpResponse, ControllCheckUpResponseBuilder> {
  @BuiltValueField(wireName: r'checkUpName')
  String? get checkUpName;

  @BuiltValueField(wireName: r'checkUpState')
  String? get checkUpState;

  @BuiltValueField(wireName: r'dateDone')
  String? get dateDone;

  ControllCheckUpResponse._();

  factory ControllCheckUpResponse([void updates(ControllCheckUpResponseBuilder b)]) = _$ControllCheckUpResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControllCheckUpResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControllCheckUpResponse> get serializer => _$ControllCheckUpResponseSerializer();
}

class _$ControllCheckUpResponseSerializer implements PrimitiveSerializer<ControllCheckUpResponse> {
  @override
  final Iterable<Type> types = const [ControllCheckUpResponse, _$ControllCheckUpResponse];

  @override
  final String wireName = r'ControllCheckUpResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControllCheckUpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkUpName != null) {
      yield r'checkUpName';
      yield serializers.serialize(
        object.checkUpName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.checkUpState != null) {
      yield r'checkUpState';
      yield serializers.serialize(
        object.checkUpState,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dateDone != null) {
      yield r'dateDone';
      yield serializers.serialize(
        object.dateDone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControllCheckUpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControllCheckUpResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkUpName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkUpName = valueDes;
          break;
        case r'checkUpState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.checkUpState = valueDes;
          break;
        case r'dateDone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dateDone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControllCheckUpResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControllCheckUpResponseBuilder();
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


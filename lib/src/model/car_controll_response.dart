//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:drf_api/src/model/controll_check_up_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'car_controll_response.g.dart';

/// CarControllResponse
///
/// Properties:
/// * [carName] 
/// * [sessionName] 
/// * [checkUps] 
@BuiltValue()
abstract class CarControllResponse implements Built<CarControllResponse, CarControllResponseBuilder> {
  @BuiltValueField(wireName: r'carName')
  String? get carName;

  @BuiltValueField(wireName: r'sessionName')
  String? get sessionName;

  @BuiltValueField(wireName: r'checkUps')
  BuiltList<ControllCheckUpResponse>? get checkUps;

  CarControllResponse._();

  factory CarControllResponse([void updates(CarControllResponseBuilder b)]) = _$CarControllResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CarControllResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CarControllResponse> get serializer => _$CarControllResponseSerializer();
}

class _$CarControllResponseSerializer implements PrimitiveSerializer<CarControllResponse> {
  @override
  final Iterable<Type> types = const [CarControllResponse, _$CarControllResponse];

  @override
  final String wireName = r'CarControllResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CarControllResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.carName != null) {
      yield r'carName';
      yield serializers.serialize(
        object.carName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sessionName != null) {
      yield r'sessionName';
      yield serializers.serialize(
        object.sessionName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.checkUps != null) {
      yield r'checkUps';
      yield serializers.serialize(
        object.checkUps,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ControllCheckUpResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CarControllResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CarControllResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'carName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.carName = valueDes;
          break;
        case r'sessionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sessionName = valueDes;
          break;
        case r'checkUps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ControllCheckUpResponse)]),
          ) as BuiltList<ControllCheckUpResponse>?;
          if (valueDes == null) continue;
          result.checkUps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CarControllResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CarControllResponseBuilder();
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


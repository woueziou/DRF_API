//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:drf_api/src/model/car_response.dart';
import 'package:drf_api/src/model/enum_control_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'control_state.g.dart';

/// ControlState
///
/// Properties:
/// * [id] 
/// * [car] 
/// * [state] 
/// * [addedBy] 
@BuiltValue()
abstract class ControlState implements Built<ControlState, ControlStateBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'car')
  CarResponse? get car;

  @BuiltValueField(wireName: r'state')
  EnumControlState? get state;
  // enum stateEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'addedBy')
  String? get addedBy;

  ControlState._();

  factory ControlState([void updates(ControlStateBuilder b)]) = _$ControlState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControlStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControlState> get serializer => _$ControlStateSerializer();
}

class _$ControlStateSerializer implements PrimitiveSerializer<ControlState> {
  @override
  final Iterable<Type> types = const [ControlState, _$ControlState];

  @override
  final String wireName = r'ControlState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControlState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.car != null) {
      yield r'car';
      yield serializers.serialize(
        object.car,
        specifiedType: const FullType(CarResponse),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(EnumControlState),
      );
    }
    if (object.addedBy != null) {
      yield r'addedBy';
      yield serializers.serialize(
        object.addedBy,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControlState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControlStateBuilder result,
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
        case r'car':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CarResponse),
          ) as CarResponse;
          result.car.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnumControlState),
          ) as EnumControlState;
          result.state = valueDes;
          break;
        case r'addedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControlState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControlStateBuilder();
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


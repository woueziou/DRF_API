//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_in_model.g.dart';

/// SignInModel
///
/// Properties:
/// * [userName] 
/// * [password] 
@BuiltValue()
abstract class SignInModel implements Built<SignInModel, SignInModelBuilder> {
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  @BuiltValueField(wireName: r'password')
  String? get password;

  SignInModel._();

  factory SignInModel([void updates(SignInModelBuilder b)]) = _$SignInModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignInModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignInModel> get serializer => _$SignInModelSerializer();
}

class _$SignInModelSerializer implements PrimitiveSerializer<SignInModel> {
  @override
  final Iterable<Type> types = const [SignInModel, _$SignInModel];

  @override
  final String wireName = r'SignInModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignInModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SignInModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignInModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userName = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SignInModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignInModelBuilder();
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


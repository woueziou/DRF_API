// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ROLE _$number0 = const ROLE._('number0');
const ROLE _$number1 = const ROLE._('number1');
const ROLE _$number2 = const ROLE._('number2');

ROLE _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ROLE> _$values = new BuiltSet<ROLE>(const <ROLE>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$ROLEMeta {
  const _$ROLEMeta();
  ROLE get number0 => _$number0;
  ROLE get number1 => _$number1;
  ROLE get number2 => _$number2;
  ROLE valueOf(String name) => _$valueOf(name);
  BuiltSet<ROLE> get values => _$values;
}

abstract class _$ROLEMixin {
  // ignore: non_constant_identifier_names
  _$ROLEMeta get ROLE => const _$ROLEMeta();
}

Serializer<ROLE> _$rOLESerializer = new _$ROLESerializer();

class _$ROLESerializer implements PrimitiveSerializer<ROLE> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[ROLE];
  @override
  final String wireName = 'ROLE';

  @override
  Object serialize(Serializers serializers, ROLE object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ROLE deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ROLE.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

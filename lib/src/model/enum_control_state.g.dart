// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_control_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnumControlState _$number0 = const EnumControlState._('number0');
const EnumControlState _$number1 = const EnumControlState._('number1');
const EnumControlState _$number2 = const EnumControlState._('number2');

EnumControlState _$valueOf(String name) {
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

final BuiltSet<EnumControlState> _$values =
    new BuiltSet<EnumControlState>(const <EnumControlState>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$EnumControlStateMeta {
  const _$EnumControlStateMeta();
  EnumControlState get number0 => _$number0;
  EnumControlState get number1 => _$number1;
  EnumControlState get number2 => _$number2;
  EnumControlState valueOf(String name) => _$valueOf(name);
  BuiltSet<EnumControlState> get values => _$values;
}

abstract class _$EnumControlStateMixin {
  // ignore: non_constant_identifier_names
  _$EnumControlStateMeta get EnumControlState => const _$EnumControlStateMeta();
}

Serializer<EnumControlState> _$enumControlStateSerializer =
    new _$EnumControlStateSerializer();

class _$EnumControlStateSerializer
    implements PrimitiveSerializer<EnumControlState> {
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
  final Iterable<Type> types = const <Type>[EnumControlState];
  @override
  final String wireName = 'EnumControlState';

  @override
  Object serialize(Serializers serializers, EnumControlState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnumControlState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnumControlState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

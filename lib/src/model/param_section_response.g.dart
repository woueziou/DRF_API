// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'param_section_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParamSectionResponse extends ParamSectionResponse {
  @override
  final String? id;
  @override
  final String? name;

  factory _$ParamSectionResponse(
          [void Function(ParamSectionResponseBuilder)? updates]) =>
      (new ParamSectionResponseBuilder()..update(updates))._build();

  _$ParamSectionResponse._({this.id, this.name}) : super._();

  @override
  ParamSectionResponse rebuild(
          void Function(ParamSectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParamSectionResponseBuilder toBuilder() =>
      new ParamSectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParamSectionResponse &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParamSectionResponse')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ParamSectionResponseBuilder
    implements Builder<ParamSectionResponse, ParamSectionResponseBuilder> {
  _$ParamSectionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ParamSectionResponseBuilder() {
    ParamSectionResponse._defaults(this);
  }

  ParamSectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParamSectionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ParamSectionResponse;
  }

  @override
  void update(void Function(ParamSectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParamSectionResponse build() => _build();

  _$ParamSectionResponse _build() {
    final _$result = _$v ?? new _$ParamSectionResponse._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

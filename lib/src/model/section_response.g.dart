// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SectionResponse extends SectionResponse {
  @override
  final String? id;
  @override
  final String? name;

  factory _$SectionResponse([void Function(SectionResponseBuilder)? updates]) =>
      (new SectionResponseBuilder()..update(updates))._build();

  _$SectionResponse._({this.id, this.name}) : super._();

  @override
  SectionResponse rebuild(void Function(SectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionResponseBuilder toBuilder() =>
      new SectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionResponse && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SectionResponse')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class SectionResponseBuilder
    implements Builder<SectionResponse, SectionResponseBuilder> {
  _$SectionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SectionResponseBuilder() {
    SectionResponse._defaults(this);
  }

  SectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SectionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SectionResponse;
  }

  @override
  void update(void Function(SectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SectionResponse build() => _build();

  _$SectionResponse _build() {
    final _$result = _$v ?? new _$SectionResponse._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

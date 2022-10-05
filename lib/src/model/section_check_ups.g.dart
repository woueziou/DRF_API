// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_check_ups.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SectionCheckUps extends SectionCheckUps {
  @override
  final String? name;
  @override
  final String? checkState;

  factory _$SectionCheckUps([void Function(SectionCheckUpsBuilder)? updates]) =>
      (new SectionCheckUpsBuilder()..update(updates))._build();

  _$SectionCheckUps._({this.name, this.checkState}) : super._();

  @override
  SectionCheckUps rebuild(void Function(SectionCheckUpsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionCheckUpsBuilder toBuilder() =>
      new SectionCheckUpsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionCheckUps &&
        name == other.name &&
        checkState == other.checkState;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), checkState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SectionCheckUps')
          ..add('name', name)
          ..add('checkState', checkState))
        .toString();
  }
}

class SectionCheckUpsBuilder
    implements Builder<SectionCheckUps, SectionCheckUpsBuilder> {
  _$SectionCheckUps? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _checkState;
  String? get checkState => _$this._checkState;
  set checkState(String? checkState) => _$this._checkState = checkState;

  SectionCheckUpsBuilder() {
    SectionCheckUps._defaults(this);
  }

  SectionCheckUpsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _checkState = $v.checkState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SectionCheckUps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SectionCheckUps;
  }

  @override
  void update(void Function(SectionCheckUpsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SectionCheckUps build() => _build();

  _$SectionCheckUps _build() {
    final _$result =
        _$v ?? new _$SectionCheckUps._(name: name, checkState: checkState);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

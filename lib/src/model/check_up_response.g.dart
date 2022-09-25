// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_up_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckUpResponse extends CheckUpResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final BuiltList<String>? availableState;

  factory _$CheckUpResponse([void Function(CheckUpResponseBuilder)? updates]) =>
      (new CheckUpResponseBuilder()..update(updates))._build();

  _$CheckUpResponse._({this.id, this.name, this.availableState}) : super._();

  @override
  CheckUpResponse rebuild(void Function(CheckUpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckUpResponseBuilder toBuilder() =>
      new CheckUpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckUpResponse &&
        id == other.id &&
        name == other.name &&
        availableState == other.availableState;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), availableState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckUpResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('availableState', availableState))
        .toString();
  }
}

class CheckUpResponseBuilder
    implements Builder<CheckUpResponse, CheckUpResponseBuilder> {
  _$CheckUpResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _availableState;
  ListBuilder<String> get availableState =>
      _$this._availableState ??= new ListBuilder<String>();
  set availableState(ListBuilder<String>? availableState) =>
      _$this._availableState = availableState;

  CheckUpResponseBuilder() {
    CheckUpResponse._defaults(this);
  }

  CheckUpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _availableState = $v.availableState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckUpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckUpResponse;
  }

  @override
  void update(void Function(CheckUpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckUpResponse build() => _build();

  _$CheckUpResponse _build() {
    _$CheckUpResponse _$result;
    try {
      _$result = _$v ??
          new _$CheckUpResponse._(
              id: id, name: name, availableState: _availableState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableState';
        _availableState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckUpResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

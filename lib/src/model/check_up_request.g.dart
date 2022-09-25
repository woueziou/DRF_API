// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_up_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckUpRequest extends CheckUpRequest {
  @override
  final String? name;
  @override
  final String? sessionId;
  @override
  final BuiltList<String>? availableState;

  factory _$CheckUpRequest([void Function(CheckUpRequestBuilder)? updates]) =>
      (new CheckUpRequestBuilder()..update(updates))._build();

  _$CheckUpRequest._({this.name, this.sessionId, this.availableState})
      : super._();

  @override
  CheckUpRequest rebuild(void Function(CheckUpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckUpRequestBuilder toBuilder() =>
      new CheckUpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckUpRequest &&
        name == other.name &&
        sessionId == other.sessionId &&
        availableState == other.availableState;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), sessionId.hashCode),
        availableState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckUpRequest')
          ..add('name', name)
          ..add('sessionId', sessionId)
          ..add('availableState', availableState))
        .toString();
  }
}

class CheckUpRequestBuilder
    implements Builder<CheckUpRequest, CheckUpRequestBuilder> {
  _$CheckUpRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  ListBuilder<String>? _availableState;
  ListBuilder<String> get availableState =>
      _$this._availableState ??= new ListBuilder<String>();
  set availableState(ListBuilder<String>? availableState) =>
      _$this._availableState = availableState;

  CheckUpRequestBuilder() {
    CheckUpRequest._defaults(this);
  }

  CheckUpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _sessionId = $v.sessionId;
      _availableState = $v.availableState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckUpRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckUpRequest;
  }

  @override
  void update(void Function(CheckUpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckUpRequest build() => _build();

  _$CheckUpRequest _build() {
    _$CheckUpRequest _$result;
    try {
      _$result = _$v ??
          new _$CheckUpRequest._(
              name: name,
              sessionId: sessionId,
              availableState: _availableState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableState';
        _availableState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckUpRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

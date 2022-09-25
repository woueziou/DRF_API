// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controll_check_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ControllCheckRequest extends ControllCheckRequest {
  @override
  final String? checkId;
  @override
  final String? checkState;
  @override
  final String? carId;

  factory _$ControllCheckRequest(
          [void Function(ControllCheckRequestBuilder)? updates]) =>
      (new ControllCheckRequestBuilder()..update(updates))._build();

  _$ControllCheckRequest._({this.checkId, this.checkState, this.carId})
      : super._();

  @override
  ControllCheckRequest rebuild(
          void Function(ControllCheckRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControllCheckRequestBuilder toBuilder() =>
      new ControllCheckRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControllCheckRequest &&
        checkId == other.checkId &&
        checkState == other.checkState &&
        carId == other.carId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, checkId.hashCode), checkState.hashCode), carId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ControllCheckRequest')
          ..add('checkId', checkId)
          ..add('checkState', checkState)
          ..add('carId', carId))
        .toString();
  }
}

class ControllCheckRequestBuilder
    implements Builder<ControllCheckRequest, ControllCheckRequestBuilder> {
  _$ControllCheckRequest? _$v;

  String? _checkId;
  String? get checkId => _$this._checkId;
  set checkId(String? checkId) => _$this._checkId = checkId;

  String? _checkState;
  String? get checkState => _$this._checkState;
  set checkState(String? checkState) => _$this._checkState = checkState;

  String? _carId;
  String? get carId => _$this._carId;
  set carId(String? carId) => _$this._carId = carId;

  ControllCheckRequestBuilder() {
    ControllCheckRequest._defaults(this);
  }

  ControllCheckRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkId = $v.checkId;
      _checkState = $v.checkState;
      _carId = $v.carId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControllCheckRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ControllCheckRequest;
  }

  @override
  void update(void Function(ControllCheckRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ControllCheckRequest build() => _build();

  _$ControllCheckRequest _build() {
    final _$result = _$v ??
        new _$ControllCheckRequest._(
            checkId: checkId, checkState: checkState, carId: carId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

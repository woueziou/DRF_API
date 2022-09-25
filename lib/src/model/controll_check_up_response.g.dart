// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controll_check_up_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ControllCheckUpResponse extends ControllCheckUpResponse {
  @override
  final String? checkUpName;
  @override
  final String? checkUpState;
  @override
  final String? dateDone;

  factory _$ControllCheckUpResponse(
          [void Function(ControllCheckUpResponseBuilder)? updates]) =>
      (new ControllCheckUpResponseBuilder()..update(updates))._build();

  _$ControllCheckUpResponse._(
      {this.checkUpName, this.checkUpState, this.dateDone})
      : super._();

  @override
  ControllCheckUpResponse rebuild(
          void Function(ControllCheckUpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControllCheckUpResponseBuilder toBuilder() =>
      new ControllCheckUpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControllCheckUpResponse &&
        checkUpName == other.checkUpName &&
        checkUpState == other.checkUpState &&
        dateDone == other.dateDone;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, checkUpName.hashCode), checkUpState.hashCode),
        dateDone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ControllCheckUpResponse')
          ..add('checkUpName', checkUpName)
          ..add('checkUpState', checkUpState)
          ..add('dateDone', dateDone))
        .toString();
  }
}

class ControllCheckUpResponseBuilder
    implements
        Builder<ControllCheckUpResponse, ControllCheckUpResponseBuilder> {
  _$ControllCheckUpResponse? _$v;

  String? _checkUpName;
  String? get checkUpName => _$this._checkUpName;
  set checkUpName(String? checkUpName) => _$this._checkUpName = checkUpName;

  String? _checkUpState;
  String? get checkUpState => _$this._checkUpState;
  set checkUpState(String? checkUpState) => _$this._checkUpState = checkUpState;

  String? _dateDone;
  String? get dateDone => _$this._dateDone;
  set dateDone(String? dateDone) => _$this._dateDone = dateDone;

  ControllCheckUpResponseBuilder() {
    ControllCheckUpResponse._defaults(this);
  }

  ControllCheckUpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkUpName = $v.checkUpName;
      _checkUpState = $v.checkUpState;
      _dateDone = $v.dateDone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControllCheckUpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ControllCheckUpResponse;
  }

  @override
  void update(void Function(ControllCheckUpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ControllCheckUpResponse build() => _build();

  _$ControllCheckUpResponse _build() {
    final _$result = _$v ??
        new _$ControllCheckUpResponse._(
            checkUpName: checkUpName,
            checkUpState: checkUpState,
            dateDone: dateDone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

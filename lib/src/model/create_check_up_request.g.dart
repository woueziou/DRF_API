// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_check_up_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCheckUpRequest extends CreateCheckUpRequest {
  @override
  final String? controlId;
  @override
  final String? sectionId;
  @override
  final String? checkName;
  @override
  final String? checkState;

  factory _$CreateCheckUpRequest(
          [void Function(CreateCheckUpRequestBuilder)? updates]) =>
      (new CreateCheckUpRequestBuilder()..update(updates))._build();

  _$CreateCheckUpRequest._(
      {this.controlId, this.sectionId, this.checkName, this.checkState})
      : super._();

  @override
  CreateCheckUpRequest rebuild(
          void Function(CreateCheckUpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCheckUpRequestBuilder toBuilder() =>
      new CreateCheckUpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCheckUpRequest &&
        controlId == other.controlId &&
        sectionId == other.sectionId &&
        checkName == other.checkName &&
        checkState == other.checkState;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, controlId.hashCode), sectionId.hashCode),
            checkName.hashCode),
        checkState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCheckUpRequest')
          ..add('controlId', controlId)
          ..add('sectionId', sectionId)
          ..add('checkName', checkName)
          ..add('checkState', checkState))
        .toString();
  }
}

class CreateCheckUpRequestBuilder
    implements Builder<CreateCheckUpRequest, CreateCheckUpRequestBuilder> {
  _$CreateCheckUpRequest? _$v;

  String? _controlId;
  String? get controlId => _$this._controlId;
  set controlId(String? controlId) => _$this._controlId = controlId;

  String? _sectionId;
  String? get sectionId => _$this._sectionId;
  set sectionId(String? sectionId) => _$this._sectionId = sectionId;

  String? _checkName;
  String? get checkName => _$this._checkName;
  set checkName(String? checkName) => _$this._checkName = checkName;

  String? _checkState;
  String? get checkState => _$this._checkState;
  set checkState(String? checkState) => _$this._checkState = checkState;

  CreateCheckUpRequestBuilder() {
    CreateCheckUpRequest._defaults(this);
  }

  CreateCheckUpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _controlId = $v.controlId;
      _sectionId = $v.sectionId;
      _checkName = $v.checkName;
      _checkState = $v.checkState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCheckUpRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCheckUpRequest;
  }

  @override
  void update(void Function(CreateCheckUpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCheckUpRequest build() => _build();

  _$CreateCheckUpRequest _build() {
    final _$result = _$v ??
        new _$CreateCheckUpRequest._(
            controlId: controlId,
            sectionId: sectionId,
            checkName: checkName,
            checkState: checkState);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

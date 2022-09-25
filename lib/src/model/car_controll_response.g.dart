// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_controll_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CarControllResponse extends CarControllResponse {
  @override
  final String? carName;
  @override
  final String? sessionName;
  @override
  final BuiltList<ControllCheckUpResponse>? checkUps;

  factory _$CarControllResponse(
          [void Function(CarControllResponseBuilder)? updates]) =>
      (new CarControllResponseBuilder()..update(updates))._build();

  _$CarControllResponse._({this.carName, this.sessionName, this.checkUps})
      : super._();

  @override
  CarControllResponse rebuild(
          void Function(CarControllResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CarControllResponseBuilder toBuilder() =>
      new CarControllResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CarControllResponse &&
        carName == other.carName &&
        sessionName == other.sessionName &&
        checkUps == other.checkUps;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, carName.hashCode), sessionName.hashCode),
        checkUps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CarControllResponse')
          ..add('carName', carName)
          ..add('sessionName', sessionName)
          ..add('checkUps', checkUps))
        .toString();
  }
}

class CarControllResponseBuilder
    implements Builder<CarControllResponse, CarControllResponseBuilder> {
  _$CarControllResponse? _$v;

  String? _carName;
  String? get carName => _$this._carName;
  set carName(String? carName) => _$this._carName = carName;

  String? _sessionName;
  String? get sessionName => _$this._sessionName;
  set sessionName(String? sessionName) => _$this._sessionName = sessionName;

  ListBuilder<ControllCheckUpResponse>? _checkUps;
  ListBuilder<ControllCheckUpResponse> get checkUps =>
      _$this._checkUps ??= new ListBuilder<ControllCheckUpResponse>();
  set checkUps(ListBuilder<ControllCheckUpResponse>? checkUps) =>
      _$this._checkUps = checkUps;

  CarControllResponseBuilder() {
    CarControllResponse._defaults(this);
  }

  CarControllResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _carName = $v.carName;
      _sessionName = $v.sessionName;
      _checkUps = $v.checkUps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CarControllResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CarControllResponse;
  }

  @override
  void update(void Function(CarControllResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CarControllResponse build() => _build();

  _$CarControllResponse _build() {
    _$CarControllResponse _$result;
    try {
      _$result = _$v ??
          new _$CarControllResponse._(
              carName: carName,
              sessionName: sessionName,
              checkUps: _checkUps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkUps';
        _checkUps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CarControllResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

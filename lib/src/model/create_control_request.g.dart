// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_control_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateControlRequest extends CreateControlRequest {
  @override
  final String? carId;
  @override
  final int? year;

  factory _$CreateControlRequest(
          [void Function(CreateControlRequestBuilder)? updates]) =>
      (new CreateControlRequestBuilder()..update(updates))._build();

  _$CreateControlRequest._({this.carId, this.year}) : super._();

  @override
  CreateControlRequest rebuild(
          void Function(CreateControlRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateControlRequestBuilder toBuilder() =>
      new CreateControlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateControlRequest &&
        carId == other.carId &&
        year == other.year;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, carId.hashCode), year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateControlRequest')
          ..add('carId', carId)
          ..add('year', year))
        .toString();
  }
}

class CreateControlRequestBuilder
    implements Builder<CreateControlRequest, CreateControlRequestBuilder> {
  _$CreateControlRequest? _$v;

  String? _carId;
  String? get carId => _$this._carId;
  set carId(String? carId) => _$this._carId = carId;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  CreateControlRequestBuilder() {
    CreateControlRequest._defaults(this);
  }

  CreateControlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _carId = $v.carId;
      _year = $v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateControlRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateControlRequest;
  }

  @override
  void update(void Function(CreateControlRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateControlRequest build() => _build();

  _$CreateControlRequest _build() {
    final _$result =
        _$v ?? new _$CreateControlRequest._(carId: carId, year: year);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

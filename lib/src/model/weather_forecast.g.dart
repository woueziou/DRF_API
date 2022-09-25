// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forecast.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeatherForecast extends WeatherForecast {
  @override
  final DateTime? date;
  @override
  final int? temperatureC;
  @override
  final int? temperatureF;
  @override
  final String? summary;

  factory _$WeatherForecast([void Function(WeatherForecastBuilder)? updates]) =>
      (new WeatherForecastBuilder()..update(updates))._build();

  _$WeatherForecast._(
      {this.date, this.temperatureC, this.temperatureF, this.summary})
      : super._();

  @override
  WeatherForecast rebuild(void Function(WeatherForecastBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeatherForecastBuilder toBuilder() =>
      new WeatherForecastBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeatherForecast &&
        date == other.date &&
        temperatureC == other.temperatureC &&
        temperatureF == other.temperatureF &&
        summary == other.summary;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, date.hashCode), temperatureC.hashCode),
            temperatureF.hashCode),
        summary.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WeatherForecast')
          ..add('date', date)
          ..add('temperatureC', temperatureC)
          ..add('temperatureF', temperatureF)
          ..add('summary', summary))
        .toString();
  }
}

class WeatherForecastBuilder
    implements Builder<WeatherForecast, WeatherForecastBuilder> {
  _$WeatherForecast? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  int? _temperatureC;
  int? get temperatureC => _$this._temperatureC;
  set temperatureC(int? temperatureC) => _$this._temperatureC = temperatureC;

  int? _temperatureF;
  int? get temperatureF => _$this._temperatureF;
  set temperatureF(int? temperatureF) => _$this._temperatureF = temperatureF;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  WeatherForecastBuilder() {
    WeatherForecast._defaults(this);
  }

  WeatherForecastBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _temperatureC = $v.temperatureC;
      _temperatureF = $v.temperatureF;
      _summary = $v.summary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeatherForecast other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WeatherForecast;
  }

  @override
  void update(void Function(WeatherForecastBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeatherForecast build() => _build();

  _$WeatherForecast _build() {
    final _$result = _$v ??
        new _$WeatherForecast._(
            date: date,
            temperatureC: temperatureC,
            temperatureF: temperatureF,
            summary: summary);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

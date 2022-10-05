// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'control_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ControlState extends ControlState {
  @override
  final String? id;
  @override
  final CarResponse? car;
  @override
  final EnumControlState? state;
  @override
  final String? addedBy;

  factory _$ControlState([void Function(ControlStateBuilder)? updates]) =>
      (new ControlStateBuilder()..update(updates))._build();

  _$ControlState._({this.id, this.car, this.state, this.addedBy}) : super._();

  @override
  ControlState rebuild(void Function(ControlStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControlStateBuilder toBuilder() => new ControlStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControlState &&
        id == other.id &&
        car == other.car &&
        state == other.state &&
        addedBy == other.addedBy;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), car.hashCode), state.hashCode),
        addedBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ControlState')
          ..add('id', id)
          ..add('car', car)
          ..add('state', state)
          ..add('addedBy', addedBy))
        .toString();
  }
}

class ControlStateBuilder
    implements Builder<ControlState, ControlStateBuilder> {
  _$ControlState? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CarResponseBuilder? _car;
  CarResponseBuilder get car => _$this._car ??= new CarResponseBuilder();
  set car(CarResponseBuilder? car) => _$this._car = car;

  EnumControlState? _state;
  EnumControlState? get state => _$this._state;
  set state(EnumControlState? state) => _$this._state = state;

  String? _addedBy;
  String? get addedBy => _$this._addedBy;
  set addedBy(String? addedBy) => _$this._addedBy = addedBy;

  ControlStateBuilder() {
    ControlState._defaults(this);
  }

  ControlStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _car = $v.car?.toBuilder();
      _state = $v.state;
      _addedBy = $v.addedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControlState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ControlState;
  }

  @override
  void update(void Function(ControlStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ControlState build() => _build();

  _$ControlState _build() {
    _$ControlState _$result;
    try {
      _$result = _$v ??
          new _$ControlState._(
              id: id, car: _car?.build(), state: state, addedBy: addedBy);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'car';
        _car?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ControlState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'control_section.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ControlSection extends ControlSection {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? isValidated;
  @override
  final BuiltList<SectionCheckUps>? checks;

  factory _$ControlSection([void Function(ControlSectionBuilder)? updates]) =>
      (new ControlSectionBuilder()..update(updates))._build();

  _$ControlSection._({this.id, this.name, this.isValidated, this.checks})
      : super._();

  @override
  ControlSection rebuild(void Function(ControlSectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControlSectionBuilder toBuilder() =>
      new ControlSectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControlSection &&
        id == other.id &&
        name == other.name &&
        isValidated == other.isValidated &&
        checks == other.checks;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), isValidated.hashCode),
        checks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ControlSection')
          ..add('id', id)
          ..add('name', name)
          ..add('isValidated', isValidated)
          ..add('checks', checks))
        .toString();
  }
}

class ControlSectionBuilder
    implements Builder<ControlSection, ControlSectionBuilder> {
  _$ControlSection? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isValidated;
  bool? get isValidated => _$this._isValidated;
  set isValidated(bool? isValidated) => _$this._isValidated = isValidated;

  ListBuilder<SectionCheckUps>? _checks;
  ListBuilder<SectionCheckUps> get checks =>
      _$this._checks ??= new ListBuilder<SectionCheckUps>();
  set checks(ListBuilder<SectionCheckUps>? checks) => _$this._checks = checks;

  ControlSectionBuilder() {
    ControlSection._defaults(this);
  }

  ControlSectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _isValidated = $v.isValidated;
      _checks = $v.checks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControlSection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ControlSection;
  }

  @override
  void update(void Function(ControlSectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ControlSection build() => _build();

  _$ControlSection _build() {
    _$ControlSection _$result;
    try {
      _$result = _$v ??
          new _$ControlSection._(
              id: id,
              name: name,
              isValidated: isValidated,
              checks: _checks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checks';
        _checks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ControlSection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

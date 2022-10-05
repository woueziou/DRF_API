// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handle_section.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandleSection extends HandleSection {
  @override
  final String? sectionId;
  @override
  final String? controlId;
  @override
  final bool? state;
  @override
  final int? year;

  factory _$HandleSection([void Function(HandleSectionBuilder)? updates]) =>
      (new HandleSectionBuilder()..update(updates))._build();

  _$HandleSection._({this.sectionId, this.controlId, this.state, this.year})
      : super._();

  @override
  HandleSection rebuild(void Function(HandleSectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandleSectionBuilder toBuilder() => new HandleSectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandleSection &&
        sectionId == other.sectionId &&
        controlId == other.controlId &&
        state == other.state &&
        year == other.year;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, sectionId.hashCode), controlId.hashCode),
            state.hashCode),
        year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandleSection')
          ..add('sectionId', sectionId)
          ..add('controlId', controlId)
          ..add('state', state)
          ..add('year', year))
        .toString();
  }
}

class HandleSectionBuilder
    implements Builder<HandleSection, HandleSectionBuilder> {
  _$HandleSection? _$v;

  String? _sectionId;
  String? get sectionId => _$this._sectionId;
  set sectionId(String? sectionId) => _$this._sectionId = sectionId;

  String? _controlId;
  String? get controlId => _$this._controlId;
  set controlId(String? controlId) => _$this._controlId = controlId;

  bool? _state;
  bool? get state => _$this._state;
  set state(bool? state) => _$this._state = state;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  HandleSectionBuilder() {
    HandleSection._defaults(this);
  }

  HandleSectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sectionId = $v.sectionId;
      _controlId = $v.controlId;
      _state = $v.state;
      _year = $v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandleSection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HandleSection;
  }

  @override
  void update(void Function(HandleSectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandleSection build() => _build();

  _$HandleSection _build() {
    final _$result = _$v ??
        new _$HandleSection._(
            sectionId: sectionId,
            controlId: controlId,
            state: state,
            year: year);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

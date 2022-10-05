// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_section.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewSection extends NewSection {
  @override
  final String? name;
  @override
  final String? previousSectionId;

  factory _$NewSection([void Function(NewSectionBuilder)? updates]) =>
      (new NewSectionBuilder()..update(updates))._build();

  _$NewSection._({this.name, this.previousSectionId}) : super._();

  @override
  NewSection rebuild(void Function(NewSectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewSectionBuilder toBuilder() => new NewSectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewSection &&
        name == other.name &&
        previousSectionId == other.previousSectionId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), previousSectionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewSection')
          ..add('name', name)
          ..add('previousSectionId', previousSectionId))
        .toString();
  }
}

class NewSectionBuilder implements Builder<NewSection, NewSectionBuilder> {
  _$NewSection? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _previousSectionId;
  String? get previousSectionId => _$this._previousSectionId;
  set previousSectionId(String? previousSectionId) =>
      _$this._previousSectionId = previousSectionId;

  NewSectionBuilder() {
    NewSection._defaults(this);
  }

  NewSectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _previousSectionId = $v.previousSectionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewSection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewSection;
  }

  @override
  void update(void Function(NewSectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewSection build() => _build();

  _$NewSection _build() {
    final _$result = _$v ??
        new _$NewSection._(name: name, previousSectionId: previousSectionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Section extends Section {
  @override
  final String? id;
  @override
  final DateTime? dateAdded;
  @override
  final String? name;
  @override
  final String? sectionId;
  @override
  final Section? previousSection;

  factory _$Section([void Function(SectionBuilder)? updates]) =>
      (new SectionBuilder()..update(updates))._build();

  _$Section._(
      {this.id,
      this.dateAdded,
      this.name,
      this.sectionId,
      this.previousSection})
      : super._();

  @override
  Section rebuild(void Function(SectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionBuilder toBuilder() => new SectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Section &&
        id == other.id &&
        dateAdded == other.dateAdded &&
        name == other.name &&
        sectionId == other.sectionId &&
        previousSection == other.previousSection;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), dateAdded.hashCode), name.hashCode),
            sectionId.hashCode),
        previousSection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Section')
          ..add('id', id)
          ..add('dateAdded', dateAdded)
          ..add('name', name)
          ..add('sectionId', sectionId)
          ..add('previousSection', previousSection))
        .toString();
  }
}

class SectionBuilder implements Builder<Section, SectionBuilder> {
  _$Section? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _dateAdded;
  DateTime? get dateAdded => _$this._dateAdded;
  set dateAdded(DateTime? dateAdded) => _$this._dateAdded = dateAdded;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _sectionId;
  String? get sectionId => _$this._sectionId;
  set sectionId(String? sectionId) => _$this._sectionId = sectionId;

  SectionBuilder? _previousSection;
  SectionBuilder get previousSection =>
      _$this._previousSection ??= new SectionBuilder();
  set previousSection(SectionBuilder? previousSection) =>
      _$this._previousSection = previousSection;

  SectionBuilder() {
    Section._defaults(this);
  }

  SectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _dateAdded = $v.dateAdded;
      _name = $v.name;
      _sectionId = $v.sectionId;
      _previousSection = $v.previousSection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Section other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Section;
  }

  @override
  void update(void Function(SectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Section build() => _build();

  _$Section _build() {
    _$Section _$result;
    try {
      _$result = _$v ??
          new _$Section._(
              id: id,
              dateAdded: dateAdded,
              name: name,
              sectionId: sectionId,
              previousSection: _previousSection?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'previousSection';
        _previousSection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Section', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

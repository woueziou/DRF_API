// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInfo extends UserInfo {
  @override
  final String? id;
  @override
  final String? fullName;
  @override
  final String? sessionId;
  @override
  final String? sessionName;
  @override
  final String? role;

  factory _$UserInfo([void Function(UserInfoBuilder)? updates]) =>
      (new UserInfoBuilder()..update(updates))._build();

  _$UserInfo._(
      {this.id, this.fullName, this.sessionId, this.sessionName, this.role})
      : super._();

  @override
  UserInfo rebuild(void Function(UserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInfoBuilder toBuilder() => new UserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInfo &&
        id == other.id &&
        fullName == other.fullName &&
        sessionId == other.sessionId &&
        sessionName == other.sessionName &&
        role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), fullName.hashCode),
                sessionId.hashCode),
            sessionName.hashCode),
        role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInfo')
          ..add('id', id)
          ..add('fullName', fullName)
          ..add('sessionId', sessionId)
          ..add('sessionName', sessionName)
          ..add('role', role))
        .toString();
  }
}

class UserInfoBuilder implements Builder<UserInfo, UserInfoBuilder> {
  _$UserInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _sessionName;
  String? get sessionName => _$this._sessionName;
  set sessionName(String? sessionName) => _$this._sessionName = sessionName;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  UserInfoBuilder() {
    UserInfo._defaults(this);
  }

  UserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _fullName = $v.fullName;
      _sessionId = $v.sessionId;
      _sessionName = $v.sessionName;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInfo;
  }

  @override
  void update(void Function(UserInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInfo build() => _build();

  _$UserInfo _build() {
    final _$result = _$v ??
        new _$UserInfo._(
            id: id,
            fullName: fullName,
            sessionId: sessionId,
            sessionName: sessionName,
            role: role);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

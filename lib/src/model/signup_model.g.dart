// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignupModel extends SignupModel {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final ROLE? role;
  @override
  final String? password;
  @override
  final String? sessionId;
  @override
  final String? userName;

  factory _$SignupModel([void Function(SignupModelBuilder)? updates]) =>
      (new SignupModelBuilder()..update(updates))._build();

  _$SignupModel._(
      {this.firstName,
      this.lastName,
      this.role,
      this.password,
      this.sessionId,
      this.userName})
      : super._();

  @override
  SignupModel rebuild(void Function(SignupModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignupModelBuilder toBuilder() => new SignupModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignupModel &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        role == other.role &&
        password == other.password &&
        sessionId == other.sessionId &&
        userName == other.userName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, firstName.hashCode), lastName.hashCode),
                    role.hashCode),
                password.hashCode),
            sessionId.hashCode),
        userName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignupModel')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('role', role)
          ..add('password', password)
          ..add('sessionId', sessionId)
          ..add('userName', userName))
        .toString();
  }
}

class SignupModelBuilder implements Builder<SignupModel, SignupModelBuilder> {
  _$SignupModel? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  ROLE? _role;
  ROLE? get role => _$this._role;
  set role(ROLE? role) => _$this._role = role;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  SignupModelBuilder() {
    SignupModel._defaults(this);
  }

  SignupModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _role = $v.role;
      _password = $v.password;
      _sessionId = $v.sessionId;
      _userName = $v.userName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignupModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignupModel;
  }

  @override
  void update(void Function(SignupModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignupModel build() => _build();

  _$SignupModel _build() {
    final _$result = _$v ??
        new _$SignupModel._(
            firstName: firstName,
            lastName: lastName,
            role: role,
            password: password,
            sessionId: sessionId,
            userName: userName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

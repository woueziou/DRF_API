//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:drf_api/src/date_serializer.dart';
import 'package:drf_api/src/model/date.dart';

import 'package:drf_api/src/model/auth_response.dart';
import 'package:drf_api/src/model/car.dart';
import 'package:drf_api/src/model/car_controll_response.dart';
import 'package:drf_api/src/model/check_up_request.dart';
import 'package:drf_api/src/model/check_up_response.dart';
import 'package:drf_api/src/model/controll_check_request.dart';
import 'package:drf_api/src/model/controll_check_up_response.dart';
import 'package:drf_api/src/model/role.dart';
import 'package:drf_api/src/model/session.dart';
import 'package:drf_api/src/model/sign_in_model.dart';
import 'package:drf_api/src/model/signup_model.dart';
import 'package:drf_api/src/model/user_info.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthResponse,
  Car,
  CarControllResponse,
  CheckUpRequest,
  CheckUpResponse,
  ControllCheckRequest,
  ControllCheckUpResponse,
  ROLE,
  Session,
  SignInModel,
  SignupModel,
  UserInfo,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Session)]),
        () => ListBuilder<Session>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CheckUpResponse)]),
        () => ListBuilder<CheckUpResponse>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

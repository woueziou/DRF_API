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
import 'package:drf_api/src/model/car_response.dart';
import 'package:drf_api/src/model/check_up_response.dart';
import 'package:drf_api/src/model/control_section.dart';
import 'package:drf_api/src/model/control_state.dart';
import 'package:drf_api/src/model/create_check_up_request.dart';
import 'package:drf_api/src/model/create_control_request.dart';
import 'package:drf_api/src/model/enum_control_state.dart';
import 'package:drf_api/src/model/handle_section.dart';
import 'package:drf_api/src/model/new_section.dart';
import 'package:drf_api/src/model/param_section_response.dart';
import 'package:drf_api/src/model/role.dart';
import 'package:drf_api/src/model/section_check_ups.dart';
import 'package:drf_api/src/model/sign_in_model.dart';
import 'package:drf_api/src/model/signup_model.dart';
import 'package:drf_api/src/model/user_info.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthResponse,
  Car,
  CarResponse,
  CheckUpResponse,
  ControlSection,
  ControlState,
  CreateCheckUpRequest,
  CreateControlRequest,
  EnumControlState,
  HandleSection,
  NewSection,
  ParamSectionResponse,
  ROLE,
  SectionCheckUps,
  SignInModel,
  SignupModel,
  UserInfo,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ControlSection)]),
        () => ListBuilder<ControlSection>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CheckUpResponse)]),
        () => ListBuilder<CheckUpResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ControlState)]),
        () => ListBuilder<ControlState>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

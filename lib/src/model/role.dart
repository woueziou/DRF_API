//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role.g.dart';

class ROLE extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const ROLE number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const ROLE number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const ROLE number2 = _$number2;

  static Serializer<ROLE> get serializer => _$rOLESerializer;

  const ROLE._(String name): super(name);

  static BuiltSet<ROLE> get values => _$values;
  static ROLE valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ROLEMixin = Object with _$ROLEMixin;


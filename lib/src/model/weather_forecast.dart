//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'weather_forecast.g.dart';

/// WeatherForecast
///
/// Properties:
/// * [date] 
/// * [temperatureC] 
/// * [temperatureF] 
/// * [summary] 
@BuiltValue()
abstract class WeatherForecast implements Built<WeatherForecast, WeatherForecastBuilder> {
  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'temperatureC')
  int? get temperatureC;

  @BuiltValueField(wireName: r'temperatureF')
  int? get temperatureF;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  WeatherForecast._();

  factory WeatherForecast([void updates(WeatherForecastBuilder b)]) = _$WeatherForecast;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WeatherForecastBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WeatherForecast> get serializer => _$WeatherForecastSerializer();
}

class _$WeatherForecastSerializer implements PrimitiveSerializer<WeatherForecast> {
  @override
  final Iterable<Type> types = const [WeatherForecast, _$WeatherForecast];

  @override
  final String wireName = r'WeatherForecast';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WeatherForecast object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.temperatureC != null) {
      yield r'temperatureC';
      yield serializers.serialize(
        object.temperatureC,
        specifiedType: const FullType(int),
      );
    }
    if (object.temperatureF != null) {
      yield r'temperatureF';
      yield serializers.serialize(
        object.temperatureF,
        specifiedType: const FullType(int),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WeatherForecast object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WeatherForecastBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'temperatureC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.temperatureC = valueDes;
          break;
        case r'temperatureF':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.temperatureF = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.summary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WeatherForecast deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WeatherForecastBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


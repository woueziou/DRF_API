//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'car.g.dart';

/// Car
///
/// Properties:
/// * [id] 
/// * [dateAdded] 
/// * [idVehicule] 
/// * [numChassis] 
/// * [nomUsager] 
/// * [prenomUsager] 
/// * [telephoneUsager] 
/// * [adresseUsager] 
/// * [genre] 
/// * [ptac] 
/// * [puissanceV] 
/// * [nombePlace] 
/// * [marqueEgin] 
/// * [typeEngin] 
/// * [assurance] 
/// * [numPoliceAssurance] 
/// * [usage] 
/// * [dateExpirationVisite] 
@BuiltValue()
abstract class Car implements Built<Car, CarBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'dateAdded')
  DateTime? get dateAdded;

  @BuiltValueField(wireName: r'idVehicule')
  String? get idVehicule;

  @BuiltValueField(wireName: r'numChassis')
  String? get numChassis;

  @BuiltValueField(wireName: r'nomUsager')
  String? get nomUsager;

  @BuiltValueField(wireName: r'prenomUsager')
  String? get prenomUsager;

  @BuiltValueField(wireName: r'telephoneUsager')
  String? get telephoneUsager;

  @BuiltValueField(wireName: r'adresseUsager')
  String? get adresseUsager;

  @BuiltValueField(wireName: r'genre')
  String? get genre;

  @BuiltValueField(wireName: r'ptac')
  String? get ptac;

  @BuiltValueField(wireName: r'puissanceV')
  String? get puissanceV;

  @BuiltValueField(wireName: r'nombePlace')
  String? get nombePlace;

  @BuiltValueField(wireName: r'marqueEgin')
  String? get marqueEgin;

  @BuiltValueField(wireName: r'typeEngin')
  String? get typeEngin;

  @BuiltValueField(wireName: r'assurance')
  String? get assurance;

  @BuiltValueField(wireName: r'numPoliceAssurance')
  String? get numPoliceAssurance;

  @BuiltValueField(wireName: r'usage')
  String? get usage;

  @BuiltValueField(wireName: r'dateExpirationVisite')
  String? get dateExpirationVisite;

  Car._();

  factory Car([void updates(CarBuilder b)]) = _$Car;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CarBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Car> get serializer => _$CarSerializer();
}

class _$CarSerializer implements PrimitiveSerializer<Car> {
  @override
  final Iterable<Type> types = const [Car, _$Car];

  @override
  final String wireName = r'Car';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Car object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dateAdded != null) {
      yield r'dateAdded';
      yield serializers.serialize(
        object.dateAdded,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.idVehicule != null) {
      yield r'idVehicule';
      yield serializers.serialize(
        object.idVehicule,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.numChassis != null) {
      yield r'numChassis';
      yield serializers.serialize(
        object.numChassis,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nomUsager != null) {
      yield r'nomUsager';
      yield serializers.serialize(
        object.nomUsager,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.prenomUsager != null) {
      yield r'prenomUsager';
      yield serializers.serialize(
        object.prenomUsager,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.telephoneUsager != null) {
      yield r'telephoneUsager';
      yield serializers.serialize(
        object.telephoneUsager,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.adresseUsager != null) {
      yield r'adresseUsager';
      yield serializers.serialize(
        object.adresseUsager,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.genre != null) {
      yield r'genre';
      yield serializers.serialize(
        object.genre,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ptac != null) {
      yield r'ptac';
      yield serializers.serialize(
        object.ptac,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.puissanceV != null) {
      yield r'puissanceV';
      yield serializers.serialize(
        object.puissanceV,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nombePlace != null) {
      yield r'nombePlace';
      yield serializers.serialize(
        object.nombePlace,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.marqueEgin != null) {
      yield r'marqueEgin';
      yield serializers.serialize(
        object.marqueEgin,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.typeEngin != null) {
      yield r'typeEngin';
      yield serializers.serialize(
        object.typeEngin,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.assurance != null) {
      yield r'assurance';
      yield serializers.serialize(
        object.assurance,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.numPoliceAssurance != null) {
      yield r'numPoliceAssurance';
      yield serializers.serialize(
        object.numPoliceAssurance,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dateExpirationVisite != null) {
      yield r'dateExpirationVisite';
      yield serializers.serialize(
        object.dateExpirationVisite,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Car object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CarBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'dateAdded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateAdded = valueDes;
          break;
        case r'idVehicule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.idVehicule = valueDes;
          break;
        case r'numChassis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.numChassis = valueDes;
          break;
        case r'nomUsager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nomUsager = valueDes;
          break;
        case r'prenomUsager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.prenomUsager = valueDes;
          break;
        case r'telephoneUsager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.telephoneUsager = valueDes;
          break;
        case r'adresseUsager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.adresseUsager = valueDes;
          break;
        case r'genre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.genre = valueDes;
          break;
        case r'ptac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ptac = valueDes;
          break;
        case r'puissanceV':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.puissanceV = valueDes;
          break;
        case r'nombePlace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nombePlace = valueDes;
          break;
        case r'marqueEgin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.marqueEgin = valueDes;
          break;
        case r'typeEngin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.typeEngin = valueDes;
          break;
        case r'assurance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assurance = valueDes;
          break;
        case r'numPoliceAssurance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.numPoliceAssurance = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.usage = valueDes;
          break;
        case r'dateExpirationVisite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dateExpirationVisite = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Car deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CarBuilder();
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


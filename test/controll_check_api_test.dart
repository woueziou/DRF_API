import 'package:test/test.dart';
import 'package:drf_api/drf_api.dart';


/// tests for ControllCheckApi
void main() {
  final instance = DrfApi().getControllCheckApi();

  group(ControllCheckApi, () {
    //Future<CarControllResponse> apiControllCheckCarControllChecksBySessionGet({ String carId, String sessionId, int year }) async
    test('test apiControllCheckCarControllChecksBySessionGet', () async {
      // TODO
    });

    //Future<BuiltList<Session>> apiControllCheckCarControlledSectionsGet({ String carId, String sessionId, int year }) async
    test('test apiControllCheckCarControlledSectionsGet', () async {
      // TODO
    });

    //Future<CheckUpResponse> apiControllCheckCreateControllCheckUpPost({ CheckUpRequest checkUpRequest }) async
    test('test apiControllCheckCreateControllCheckUpPost', () async {
      // TODO
    });

    //Future<BuiltList<CheckUpResponse>> apiControllCheckGetCheckUpListBySessionGet({ String sessionId, String region }) async
    test('test apiControllCheckGetCheckUpListBySessionGet', () async {
      // TODO
    });

    //Future apiControllCheckMakeControllCheckPost({ ControllCheckRequest controllCheckRequest }) async
    test('test apiControllCheckMakeControllCheckPost', () async {
      // TODO
    });

  });
}

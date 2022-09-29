import 'package:test/test.dart';
import 'package:drf_api/drf_api.dart';


/// tests for CarApi
void main() {
  final instance = DrfApi().getCarApi();

  group(CarApi, () {
    //Future<Car> apiCarSearchCarGet({ String chassisNumber, String immatricule }) async
    test('test apiCarSearchCarGet', () async {
      // TODO
    });

  });
}

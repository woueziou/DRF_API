import 'package:test/test.dart';
import 'package:drf_api/drf_api.dart';


/// tests for WeatherForecastApi
void main() {
  final instance = DrfApi().getWeatherForecastApi();

  group(WeatherForecastApi, () {
    //Future<BuiltList<WeatherForecast>> getWeatherForecast() async
    test('test getWeatherForecast', () async {
      // TODO
    });

  });
}

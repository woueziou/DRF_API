# drf_api.api.WeatherForecastApi

## Load the API package
```dart
import 'package:drf_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWeatherForecast**](WeatherForecastApi.md#getweatherforecast) | **GET** /WeatherForecast | 


# **getWeatherForecast**
> BuiltList<WeatherForecast> getWeatherForecast()



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getWeatherForecastApi();

try {
    final response = api.getWeatherForecast();
    print(response);
} catch on DioError (e) {
    print('Exception when calling WeatherForecastApi->getWeatherForecast: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;WeatherForecast&gt;**](WeatherForecast.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


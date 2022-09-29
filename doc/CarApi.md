# drf_api.api.CarApi

## Load the API package
```dart
import 'package:drf_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCarSearchCarGet**](CarApi.md#apicarsearchcarget) | **GET** /api/Car/searchCar | 


# **apiCarSearchCarGet**
> Car apiCarSearchCarGet(chassisNumber, immatricule)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getCarApi();
final String chassisNumber = chassisNumber_example; // String | 
final String immatricule = immatricule_example; // String | 

try {
    final response = api.apiCarSearchCarGet(chassisNumber, immatricule);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CarApi->apiCarSearchCarGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chassisNumber** | **String**|  | [optional] 
 **immatricule** | **String**|  | [optional] 

### Return type

[**Car**](Car.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


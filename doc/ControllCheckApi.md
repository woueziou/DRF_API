# drf_api.api.ControllCheckApi

## Load the API package
```dart
import 'package:drf_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiControllCheckCarControllChecksBySessionGet**](ControllCheckApi.md#apicontrollcheckcarcontrollchecksbysessionget) | **GET** /api/ControllCheck/CarControllChecksBySession | 
[**apiControllCheckCarControlledSectionsGet**](ControllCheckApi.md#apicontrollcheckcarcontrolledsectionsget) | **GET** /api/ControllCheck/CarControlledSections | 
[**apiControllCheckCreateControllCheckUpPost**](ControllCheckApi.md#apicontrollcheckcreatecontrollcheckuppost) | **POST** /api/ControllCheck/createControllCheckUp | 
[**apiControllCheckGetCheckUpListBySessionGet**](ControllCheckApi.md#apicontrollcheckgetcheckuplistbysessionget) | **GET** /api/ControllCheck/getCheckUpListBySession | 
[**apiControllCheckMakeControllCheckPost**](ControllCheckApi.md#apicontrollcheckmakecontrollcheckpost) | **POST** /api/ControllCheck/makeControllCheck | 


# **apiControllCheckCarControllChecksBySessionGet**
> CarControllResponse apiControllCheckCarControllChecksBySessionGet(carId, sessionId, year)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getControllCheckApi();
final String carId = carId_example; // String | 
final String sessionId = sessionId_example; // String | 
final int year = 56; // int | 

try {
    final response = api.apiControllCheckCarControllChecksBySessionGet(carId, sessionId, year);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ControllCheckApi->apiControllCheckCarControllChecksBySessionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **carId** | **String**|  | [optional] 
 **sessionId** | **String**|  | [optional] 
 **year** | **int**|  | [optional] 

### Return type

[**CarControllResponse**](CarControllResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiControllCheckCarControlledSectionsGet**
> BuiltList<Section> apiControllCheckCarControlledSectionsGet(carId, sessionId, year)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getControllCheckApi();
final String carId = carId_example; // String | 
final String sessionId = sessionId_example; // String | 
final int year = 56; // int | 

try {
    final response = api.apiControllCheckCarControlledSectionsGet(carId, sessionId, year);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ControllCheckApi->apiControllCheckCarControlledSectionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **carId** | **String**|  | [optional] 
 **sessionId** | **String**|  | [optional] 
 **year** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;Section&gt;**](Section.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiControllCheckCreateControllCheckUpPost**
> CheckUpResponse apiControllCheckCreateControllCheckUpPost(checkUpRequest)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getControllCheckApi();
final CheckUpRequest checkUpRequest = ; // CheckUpRequest | 

try {
    final response = api.apiControllCheckCreateControllCheckUpPost(checkUpRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ControllCheckApi->apiControllCheckCreateControllCheckUpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkUpRequest** | [**CheckUpRequest**](CheckUpRequest.md)|  | [optional] 

### Return type

[**CheckUpResponse**](CheckUpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiControllCheckGetCheckUpListBySessionGet**
> BuiltList<CheckUpResponse> apiControllCheckGetCheckUpListBySessionGet(sessionId, region)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getControllCheckApi();
final String sessionId = sessionId_example; // String | 
final String region = region_example; // String | 

try {
    final response = api.apiControllCheckGetCheckUpListBySessionGet(sessionId, region);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ControllCheckApi->apiControllCheckGetCheckUpListBySessionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**|  | [optional] 
 **region** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;CheckUpResponse&gt;**](CheckUpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiControllCheckMakeControllCheckPost**
> apiControllCheckMakeControllCheckPost(controllCheckRequest)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getControllCheckApi();
final ControllCheckRequest controllCheckRequest = ; // ControllCheckRequest | 

try {
    api.apiControllCheckMakeControllCheckPost(controllCheckRequest);
} catch on DioError (e) {
    print('Exception when calling ControllCheckApi->apiControllCheckMakeControllCheckPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **controllCheckRequest** | [**ControllCheckRequest**](ControllCheckRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


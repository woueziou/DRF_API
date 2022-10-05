# drf_api.api.ControllCheckApi

## Load the API package
```dart
import 'package:drf_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiControllCheckCreateOrGetControlByCarIdOnlyPost**](ControllCheckApi.md#apicontrollcheckcreateorgetcontrolbycaridonlypost) | **POST** /api/ControllCheck/CreateOrGetControlByCarIdOnly | 
[**apiControllCheckGetControlListByStateGet**](ControllCheckApi.md#apicontrollcheckgetcontrollistbystateget) | **GET** /api/ControllCheck/GetControlListByState | 
[**apiControllCheckGetControlSectionsSummaryGet**](ControllCheckApi.md#apicontrollcheckgetcontrolsectionssummaryget) | **GET** /api/ControllCheck/GetControlSectionsSummary | 
[**apiControllCheckGetControlStateByIdAndYearGet**](ControllCheckApi.md#apicontrollcheckgetcontrolstatebyidandyearget) | **GET** /api/ControllCheck/GetControlStateByIdAndYear | 
[**apiControllCheckMakeCheckupPost**](ControllCheckApi.md#apicontrollcheckmakecheckuppost) | **POST** /api/ControllCheck/MakeCheckup | 
[**apiControllCheckValidateOrCancelSectionPut**](ControllCheckApi.md#apicontrollcheckvalidateorcancelsectionput) | **PUT** /api/ControllCheck/ValidateOrCancelSection | 


# **apiControllCheckCreateOrGetControlByCarIdOnlyPost**
> ControlState apiControllCheckCreateOrGetControlByCarIdOnlyPost(createControlRequest)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getControllCheckApi();
final CreateControlRequest createControlRequest = ; // CreateControlRequest | 

try {
    final response = api.apiControllCheckCreateOrGetControlByCarIdOnlyPost(createControlRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ControllCheckApi->apiControllCheckCreateOrGetControlByCarIdOnlyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createControlRequest** | [**CreateControlRequest**](CreateControlRequest.md)|  | [optional] 

### Return type

[**ControlState**](ControlState.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiControllCheckGetControlListByStateGet**
> BuiltList<ControlState> apiControllCheckGetControlListByStateGet(request)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getControllCheckApi();
final EnumControlState request = ; // EnumControlState | 

try {
    final response = api.apiControllCheckGetControlListByStateGet(request);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ControllCheckApi->apiControllCheckGetControlListByStateGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**EnumControlState**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;ControlState&gt;**](ControlState.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiControllCheckGetControlSectionsSummaryGet**
> BuiltList<ControlSection> apiControllCheckGetControlSectionsSummaryGet(carId, year)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getControllCheckApi();
final String carId = carId_example; // String | 
final int year = 56; // int | 

try {
    final response = api.apiControllCheckGetControlSectionsSummaryGet(carId, year);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ControllCheckApi->apiControllCheckGetControlSectionsSummaryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **carId** | **String**|  | [optional] 
 **year** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;ControlSection&gt;**](ControlSection.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiControllCheckGetControlStateByIdAndYearGet**
> ControlState apiControllCheckGetControlStateByIdAndYearGet(id, year)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getControllCheckApi();
final String id = id_example; // String | 
final int year = 56; // int | 

try {
    final response = api.apiControllCheckGetControlStateByIdAndYearGet(id, year);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ControllCheckApi->apiControllCheckGetControlStateByIdAndYearGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **year** | **int**|  | [optional] 

### Return type

[**ControlState**](ControlState.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiControllCheckMakeCheckupPost**
> apiControllCheckMakeCheckupPost(createCheckUpRequest)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getControllCheckApi();
final CreateCheckUpRequest createCheckUpRequest = ; // CreateCheckUpRequest | 

try {
    api.apiControllCheckMakeCheckupPost(createCheckUpRequest);
} catch on DioError (e) {
    print('Exception when calling ControllCheckApi->apiControllCheckMakeCheckupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCheckUpRequest** | [**CreateCheckUpRequest**](CreateCheckUpRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiControllCheckValidateOrCancelSectionPut**
> BuiltList<ControlState> apiControllCheckValidateOrCancelSectionPut(handleSection)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getControllCheckApi();
final HandleSection handleSection = ; // HandleSection | 

try {
    final response = api.apiControllCheckValidateOrCancelSectionPut(handleSection);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ControllCheckApi->apiControllCheckValidateOrCancelSectionPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handleSection** | [**HandleSection**](HandleSection.md)|  | [optional] 

### Return type

[**BuiltList&lt;ControlState&gt;**](ControlState.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


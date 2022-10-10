# drf_api.api.ParamsApi

## Load the API package
```dart
import 'package:drf_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiParamsCreateSectionPost**](ParamsApi.md#apiparamscreatesectionpost) | **POST** /api/Params/createSection | 
[**apiParamsGetCheckListBySectionGet**](ParamsApi.md#apiparamsgetchecklistbysectionget) | **GET** /api/Params/getCheckListBySection | 
[**apiParamsGetPreviousSectionGet**](ParamsApi.md#apiparamsgetprevioussectionget) | **GET** /api/Params/getPreviousSection | 
[**apiParamsGetSectionCheckCountGet**](ParamsApi.md#apiparamsgetsectioncheckcountget) | **GET** /api/Params/getSectionCheckCount | 


# **apiParamsCreateSectionPost**
> apiParamsCreateSectionPost(newSection)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getParamsApi();
final NewSection newSection = ; // NewSection | 

try {
    api.apiParamsCreateSectionPost(newSection);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->apiParamsCreateSectionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newSection** | [**NewSection**](NewSection.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiParamsGetCheckListBySectionGet**
> BuiltList<CheckUpResponse> apiParamsGetCheckListBySectionGet(sectionid)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getParamsApi();
final String sectionid = sectionid_example; // String | 

try {
    final response = api.apiParamsGetCheckListBySectionGet(sectionid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->apiParamsGetCheckListBySectionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionid** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;CheckUpResponse&gt;**](CheckUpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiParamsGetPreviousSectionGet**
> ParamSectionResponse apiParamsGetPreviousSectionGet(name, id)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getParamsApi();
final String name = name_example; // String | 
final String id = id_example; // String | 

try {
    final response = api.apiParamsGetPreviousSectionGet(name, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->apiParamsGetPreviousSectionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **id** | **String**|  | [optional] 

### Return type

[**ParamSectionResponse**](ParamSectionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiParamsGetSectionCheckCountGet**
> int apiParamsGetSectionCheckCountGet(name, id)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getParamsApi();
final String name = name_example; // String | 
final String id = id_example; // String | 

try {
    final response = api.apiParamsGetSectionCheckCountGet(name, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ParamsApi->apiParamsGetSectionCheckCountGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **id** | **String**|  | [optional] 

### Return type

**int**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


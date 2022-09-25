# drf_api.api.AuthApi

## Load the API package
```dart
import 'package:drf_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthSigninPost**](AuthApi.md#apiauthsigninpost) | **POST** /api/Auth/signin | 
[**apiAuthSignupPost**](AuthApi.md#apiauthsignuppost) | **POST** /api/Auth/signup | 
[**apiAuthWhoamiGet**](AuthApi.md#apiauthwhoamiget) | **GET** /api/Auth/whoami | 


# **apiAuthSigninPost**
> AuthResponse apiAuthSigninPost(signInModel)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getAuthApi();
final SignInModel signInModel = ; // SignInModel | 

try {
    final response = api.apiAuthSigninPost(signInModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthSigninPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signInModel** | [**SignInModel**](SignInModel.md)|  | [optional] 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthSignupPost**
> String apiAuthSignupPost(signupModel)



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getAuthApi();
final SignupModel signupModel = ; // SignupModel | 

try {
    final response = api.apiAuthSignupPost(signupModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthSignupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signupModel** | [**SignupModel**](SignupModel.md)|  | [optional] 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthWhoamiGet**
> UserInfo apiAuthWhoamiGet()



### Example
```dart
import 'package:drf_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = DrfApi().getAuthApi();

try {
    final response = api.apiAuthWhoamiGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthWhoamiGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserInfo**](UserInfo.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


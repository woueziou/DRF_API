import 'package:test/test.dart';
import 'package:drf_api/drf_api.dart';


/// tests for AuthApi
void main() {
  final instance = DrfApi().getAuthApi();

  group(AuthApi, () {
    //Future<AuthResponse> apiAuthSigninPost({ SignInModel signInModel }) async
    test('test apiAuthSigninPost', () async {
      // TODO
    });

    //Future<String> apiAuthSignupPost({ SignupModel signupModel }) async
    test('test apiAuthSignupPost', () async {
      // TODO
    });

    //Future<UserInfo> apiAuthWhoamiGet() async
    test('test apiAuthWhoamiGet', () async {
      // TODO
    });

  });
}

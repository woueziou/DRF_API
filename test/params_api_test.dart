import 'package:test/test.dart';
import 'package:drf_api/drf_api.dart';


/// tests for ParamsApi
void main() {
  final instance = DrfApi().getParamsApi();

  group(ParamsApi, () {
    //Future apiParamsCreateSectionPost({ CreateSection createSection }) async
    test('test apiParamsCreateSectionPost', () async {
      // TODO
    });

    //Future<SectionResponse> apiParamsGetPreviousSectionGet({ String name, String id }) async
    test('test apiParamsGetPreviousSectionGet', () async {
      // TODO
    });

    //Future<int> apiParamsGetSectionCheckCountGet({ String name, String id }) async
    test('test apiParamsGetSectionCheckCountGet', () async {
      // TODO
    });

  });
}

import 'package:dio/dio.dart';
import 'package:socket_test/features/deal_list/data/models/deal.dart';

class DealListRepository {
  DealListRepository({required Dio dio}) : _dio = dio;

  final Dio _dio;

  Future<List<Deal>> getDealList() async {
    final data = {
      "SID": "10813_0c0a9a2f86eab09196705a274378b64a",
      "PAGE": 1,
      "FILTER": {},
      "LIMIT": 12,
      "REQUIRED_FIELDS": ["OFFERS_TYPE_NAME"],
    };
    final response = await _dio.post(
        'https://nastintesthodl.stocrm.ru/api/external/v1/offers/get_from_filter',
        data: data);
    print(response);

    if (response.data['RESPONSE']?['DATA'] == null) throw Exception('No data');
    if (response.data['RESPONSE']?['DATA'] is! List<dynamic>) {
      throw Exception('incorrect data');
    }

    final listDeals = (response.data['RESPONSE']?['DATA'] as List<dynamic>)
        .map((e) => Deal.fromJson(e))
        .toList();
    return listDeals;
  }
}

import 'package:dio/dio.dart';
import 'package:socket_test/features/deal_list/data/models/deal.dart';

class DealListRepository {
  DealListRepository({required Dio dio}) : _dio = dio;

  final Dio _dio;

  Future<List<Deal>> getDealList() async {
    final response = await _dio.get(
        'https://nastintesthodl.stocrm.ru/api/external/v1/offers/get_from_filter?SID=10813_0c0a9a2f86eab09196705a274378b64a&LIMIT=12');
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

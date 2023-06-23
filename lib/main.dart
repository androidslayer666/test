import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:socket_test/app/app.dart';
import 'package:socket_test/features/deal_list/data/deal_lst_repository.dart';

final getIt = GetIt.instance;

void main() {
  final dio = Dio();
  getIt.registerSingleton<DealListRepository>(DealListRepository(dio: dio));

  runApp(const MyApp());
}

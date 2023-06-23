import 'package:flutter/material.dart';
import 'package:socket_test/features/deal_list/presentation/deal_list_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DealListScreen(),
    );
  }
}

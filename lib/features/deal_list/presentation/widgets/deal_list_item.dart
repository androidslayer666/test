

import 'package:flutter/material.dart';
import 'package:socket_test/features/deal_list/data/models/deal.dart';

class DealListItem extends StatelessWidget {
  const DealListItem({Key? key, required this.deal}) : super(key: key);

  final Deal deal;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(deal.contactName),
              Text(deal.sum),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(deal.dealType),
              Text(deal.dealId.toString()),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(deal.statusName),
            ],
          ),

        ],
      ),
    );
  }
}

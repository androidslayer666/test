// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Deal _$$_DealFromJson(Map<String, dynamic> json) => _$_Deal(
      contactName: json['CONTACT_TITLE'] as String? ?? '',
      dealId: json['OFFER_ID'] as int? ?? 0,
      dealType: json['OFFERS_TYPE_NAME'] as String? ?? '',
      statusName: json['STATUS_NAME'] as String? ?? '',
      sum: json['OFFER_SUM'] as String? ?? '',
    );

Map<String, dynamic> _$$_DealToJson(_$_Deal instance) => <String, dynamic>{
      'CONTACT_TITLE': instance.contactName,
      'OFFER_ID': instance.dealId,
      'OFFERS_TYPE_NAME': instance.dealType,
      'STATUS_NAME': instance.statusName,
      'OFFER_SUM': instance.sum,
    };

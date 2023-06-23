// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'deal.freezed.dart';

part 'deal.g.dart';

@freezed
class Deal with _$Deal {
  const factory Deal({
    @JsonKey(name: 'CONTACT_TITLE') @Default('') String contactName,
    @JsonKey(name: 'OFFER_ID') @Default(0) int dealId,
    @JsonKey(name: 'OFFERS_TYPE_NAME') @Default('') String dealType,
    @JsonKey(name: 'STATUS_NAME') @Default('') String statusName,
    @JsonKey(name: 'OFFER_SUM')  @Default('') String sum,
  }) = _Deal;

  factory Deal.fromJson(Map<String, Object?> json) => _$DealFromJson(json);
}

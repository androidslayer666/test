// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Deal _$DealFromJson(Map<String, dynamic> json) {
  return _Deal.fromJson(json);
}

/// @nodoc
mixin _$Deal {
  @JsonKey(name: 'CONTACT_TITLE')
  String get contactName => throw _privateConstructorUsedError;
  @JsonKey(name: 'OFFER_ID')
  int get dealId => throw _privateConstructorUsedError;
  @JsonKey(name: 'OFFERS_TYPE_NAME')
  String get dealType => throw _privateConstructorUsedError;
  @JsonKey(name: 'STATUS_NAME')
  String get statusName => throw _privateConstructorUsedError;
  @JsonKey(name: 'OFFER_SUM')
  String get sum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DealCopyWith<Deal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DealCopyWith<$Res> {
  factory $DealCopyWith(Deal value, $Res Function(Deal) then) =
      _$DealCopyWithImpl<$Res, Deal>;
  @useResult
  $Res call(
      {@JsonKey(name: 'CONTACT_TITLE') String contactName,
      @JsonKey(name: 'OFFER_ID') int dealId,
      @JsonKey(name: 'OFFERS_TYPE_NAME') String dealType,
      @JsonKey(name: 'STATUS_NAME') String statusName,
      @JsonKey(name: 'OFFER_SUM') String sum});
}

/// @nodoc
class _$DealCopyWithImpl<$Res, $Val extends Deal>
    implements $DealCopyWith<$Res> {
  _$DealCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactName = null,
    Object? dealId = null,
    Object? dealType = null,
    Object? statusName = null,
    Object? sum = null,
  }) {
    return _then(_value.copyWith(
      contactName: null == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String,
      dealId: null == dealId
          ? _value.dealId
          : dealId // ignore: cast_nullable_to_non_nullable
              as int,
      dealType: null == dealType
          ? _value.dealType
          : dealType // ignore: cast_nullable_to_non_nullable
              as String,
      statusName: null == statusName
          ? _value.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String,
      sum: null == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DealCopyWith<$Res> implements $DealCopyWith<$Res> {
  factory _$$_DealCopyWith(_$_Deal value, $Res Function(_$_Deal) then) =
      __$$_DealCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CONTACT_TITLE') String contactName,
      @JsonKey(name: 'OFFER_ID') int dealId,
      @JsonKey(name: 'OFFERS_TYPE_NAME') String dealType,
      @JsonKey(name: 'STATUS_NAME') String statusName,
      @JsonKey(name: 'OFFER_SUM') String sum});
}

/// @nodoc
class __$$_DealCopyWithImpl<$Res> extends _$DealCopyWithImpl<$Res, _$_Deal>
    implements _$$_DealCopyWith<$Res> {
  __$$_DealCopyWithImpl(_$_Deal _value, $Res Function(_$_Deal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactName = null,
    Object? dealId = null,
    Object? dealType = null,
    Object? statusName = null,
    Object? sum = null,
  }) {
    return _then(_$_Deal(
      contactName: null == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String,
      dealId: null == dealId
          ? _value.dealId
          : dealId // ignore: cast_nullable_to_non_nullable
              as int,
      dealType: null == dealType
          ? _value.dealType
          : dealType // ignore: cast_nullable_to_non_nullable
              as String,
      statusName: null == statusName
          ? _value.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String,
      sum: null == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Deal implements _Deal {
  const _$_Deal(
      {@JsonKey(name: 'CONTACT_TITLE') this.contactName = '',
      @JsonKey(name: 'OFFER_ID') this.dealId = 0,
      @JsonKey(name: 'OFFERS_TYPE_NAME') this.dealType = '',
      @JsonKey(name: 'STATUS_NAME') this.statusName = '',
      @JsonKey(name: 'OFFER_SUM') this.sum = ''});

  factory _$_Deal.fromJson(Map<String, dynamic> json) => _$$_DealFromJson(json);

  @override
  @JsonKey(name: 'CONTACT_TITLE')
  final String contactName;
  @override
  @JsonKey(name: 'OFFER_ID')
  final int dealId;
  @override
  @JsonKey(name: 'OFFERS_TYPE_NAME')
  final String dealType;
  @override
  @JsonKey(name: 'STATUS_NAME')
  final String statusName;
  @override
  @JsonKey(name: 'OFFER_SUM')
  final String sum;

  @override
  String toString() {
    return 'Deal(contactName: $contactName, dealId: $dealId, dealType: $dealType, statusName: $statusName, sum: $sum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Deal &&
            (identical(other.contactName, contactName) ||
                other.contactName == contactName) &&
            (identical(other.dealId, dealId) || other.dealId == dealId) &&
            (identical(other.dealType, dealType) ||
                other.dealType == dealType) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.sum, sum) || other.sum == sum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, contactName, dealId, dealType, statusName, sum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DealCopyWith<_$_Deal> get copyWith =>
      __$$_DealCopyWithImpl<_$_Deal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DealToJson(
      this,
    );
  }
}

abstract class _Deal implements Deal {
  const factory _Deal(
      {@JsonKey(name: 'CONTACT_TITLE') final String contactName,
      @JsonKey(name: 'OFFER_ID') final int dealId,
      @JsonKey(name: 'OFFERS_TYPE_NAME') final String dealType,
      @JsonKey(name: 'STATUS_NAME') final String statusName,
      @JsonKey(name: 'OFFER_SUM') final String sum}) = _$_Deal;

  factory _Deal.fromJson(Map<String, dynamic> json) = _$_Deal.fromJson;

  @override
  @JsonKey(name: 'CONTACT_TITLE')
  String get contactName;
  @override
  @JsonKey(name: 'OFFER_ID')
  int get dealId;
  @override
  @JsonKey(name: 'OFFERS_TYPE_NAME')
  String get dealType;
  @override
  @JsonKey(name: 'STATUS_NAME')
  String get statusName;
  @override
  @JsonKey(name: 'OFFER_SUM')
  String get sum;
  @override
  @JsonKey(ignore: true)
  _$$_DealCopyWith<_$_Deal> get copyWith => throw _privateConstructorUsedError;
}

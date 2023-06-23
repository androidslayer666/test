// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deal_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DealListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Deal> listData) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Deal> listData)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Deal> listData)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingDealListState value) loading,
    required TResult Function(LoadedDealListState value) loaded,
    required TResult Function(ErrorDealListState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingDealListState value)? loading,
    TResult? Function(LoadedDealListState value)? loaded,
    TResult? Function(ErrorDealListState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDealListState value)? loading,
    TResult Function(LoadedDealListState value)? loaded,
    TResult Function(ErrorDealListState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DealListStateCopyWith<$Res> {
  factory $DealListStateCopyWith(
          DealListState value, $Res Function(DealListState) then) =
      _$DealListStateCopyWithImpl<$Res, DealListState>;
}

/// @nodoc
class _$DealListStateCopyWithImpl<$Res, $Val extends DealListState>
    implements $DealListStateCopyWith<$Res> {
  _$DealListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingDealListStateCopyWith<$Res> {
  factory _$$LoadingDealListStateCopyWith(_$LoadingDealListState value,
          $Res Function(_$LoadingDealListState) then) =
      __$$LoadingDealListStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingDealListStateCopyWithImpl<$Res>
    extends _$DealListStateCopyWithImpl<$Res, _$LoadingDealListState>
    implements _$$LoadingDealListStateCopyWith<$Res> {
  __$$LoadingDealListStateCopyWithImpl(_$LoadingDealListState _value,
      $Res Function(_$LoadingDealListState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingDealListState implements LoadingDealListState {
  const _$LoadingDealListState();

  @override
  String toString() {
    return 'DealListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingDealListState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Deal> listData) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Deal> listData)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Deal> listData)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingDealListState value) loading,
    required TResult Function(LoadedDealListState value) loaded,
    required TResult Function(ErrorDealListState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingDealListState value)? loading,
    TResult? Function(LoadedDealListState value)? loaded,
    TResult? Function(ErrorDealListState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDealListState value)? loading,
    TResult Function(LoadedDealListState value)? loaded,
    TResult Function(ErrorDealListState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingDealListState implements DealListState {
  const factory LoadingDealListState() = _$LoadingDealListState;
}

/// @nodoc
abstract class _$$LoadedDealListStateCopyWith<$Res> {
  factory _$$LoadedDealListStateCopyWith(_$LoadedDealListState value,
          $Res Function(_$LoadedDealListState) then) =
      __$$LoadedDealListStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Deal> listData});
}

/// @nodoc
class __$$LoadedDealListStateCopyWithImpl<$Res>
    extends _$DealListStateCopyWithImpl<$Res, _$LoadedDealListState>
    implements _$$LoadedDealListStateCopyWith<$Res> {
  __$$LoadedDealListStateCopyWithImpl(
      _$LoadedDealListState _value, $Res Function(_$LoadedDealListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listData = null,
  }) {
    return _then(_$LoadedDealListState(
      listData: null == listData
          ? _value._listData
          : listData // ignore: cast_nullable_to_non_nullable
              as List<Deal>,
    ));
  }
}

/// @nodoc

class _$LoadedDealListState implements LoadedDealListState {
  const _$LoadedDealListState({required final List<Deal> listData})
      : _listData = listData;

  final List<Deal> _listData;
  @override
  List<Deal> get listData {
    if (_listData is EqualUnmodifiableListView) return _listData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listData);
  }

  @override
  String toString() {
    return 'DealListState.loaded(listData: $listData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedDealListState &&
            const DeepCollectionEquality().equals(other._listData, _listData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_listData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedDealListStateCopyWith<_$LoadedDealListState> get copyWith =>
      __$$LoadedDealListStateCopyWithImpl<_$LoadedDealListState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Deal> listData) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(listData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Deal> listData)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(listData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Deal> listData)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(listData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingDealListState value) loading,
    required TResult Function(LoadedDealListState value) loaded,
    required TResult Function(ErrorDealListState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingDealListState value)? loading,
    TResult? Function(LoadedDealListState value)? loaded,
    TResult? Function(ErrorDealListState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDealListState value)? loading,
    TResult Function(LoadedDealListState value)? loaded,
    TResult Function(ErrorDealListState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedDealListState implements DealListState {
  const factory LoadedDealListState({required final List<Deal> listData}) =
      _$LoadedDealListState;

  List<Deal> get listData;
  @JsonKey(ignore: true)
  _$$LoadedDealListStateCopyWith<_$LoadedDealListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorDealListStateCopyWith<$Res> {
  factory _$$ErrorDealListStateCopyWith(_$ErrorDealListState value,
          $Res Function(_$ErrorDealListState) then) =
      __$$ErrorDealListStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorDealListStateCopyWithImpl<$Res>
    extends _$DealListStateCopyWithImpl<$Res, _$ErrorDealListState>
    implements _$$ErrorDealListStateCopyWith<$Res> {
  __$$ErrorDealListStateCopyWithImpl(
      _$ErrorDealListState _value, $Res Function(_$ErrorDealListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorDealListState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorDealListState implements ErrorDealListState {
  const _$ErrorDealListState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'DealListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDealListState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorDealListStateCopyWith<_$ErrorDealListState> get copyWith =>
      __$$ErrorDealListStateCopyWithImpl<_$ErrorDealListState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Deal> listData) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Deal> listData)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Deal> listData)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingDealListState value) loading,
    required TResult Function(LoadedDealListState value) loaded,
    required TResult Function(ErrorDealListState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingDealListState value)? loading,
    TResult? Function(LoadedDealListState value)? loaded,
    TResult? Function(ErrorDealListState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDealListState value)? loading,
    TResult Function(LoadedDealListState value)? loaded,
    TResult Function(ErrorDealListState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorDealListState implements DealListState {
  const factory ErrorDealListState({required final String message}) =
      _$ErrorDealListState;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorDealListStateCopyWith<_$ErrorDealListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DealListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDeals,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeals,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeals,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadDealsDealListEvent value) loadDeals,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadDealsDealListEvent value)? loadDeals,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadDealsDealListEvent value)? loadDeals,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DealListEventCopyWith<$Res> {
  factory $DealListEventCopyWith(
          DealListEvent value, $Res Function(DealListEvent) then) =
      _$DealListEventCopyWithImpl<$Res, DealListEvent>;
}

/// @nodoc
class _$DealListEventCopyWithImpl<$Res, $Val extends DealListEvent>
    implements $DealListEventCopyWith<$Res> {
  _$DealListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadDealsDealListEventCopyWith<$Res> {
  factory _$$LoadDealsDealListEventCopyWith(_$LoadDealsDealListEvent value,
          $Res Function(_$LoadDealsDealListEvent) then) =
      __$$LoadDealsDealListEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadDealsDealListEventCopyWithImpl<$Res>
    extends _$DealListEventCopyWithImpl<$Res, _$LoadDealsDealListEvent>
    implements _$$LoadDealsDealListEventCopyWith<$Res> {
  __$$LoadDealsDealListEventCopyWithImpl(_$LoadDealsDealListEvent _value,
      $Res Function(_$LoadDealsDealListEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadDealsDealListEvent implements LoadDealsDealListEvent {
  const _$LoadDealsDealListEvent();

  @override
  String toString() {
    return 'DealListEvent.loadDeals()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadDealsDealListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDeals,
  }) {
    return loadDeals();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDeals,
  }) {
    return loadDeals?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDeals,
    required TResult orElse(),
  }) {
    if (loadDeals != null) {
      return loadDeals();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadDealsDealListEvent value) loadDeals,
  }) {
    return loadDeals(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadDealsDealListEvent value)? loadDeals,
  }) {
    return loadDeals?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadDealsDealListEvent value)? loadDeals,
    required TResult orElse(),
  }) {
    if (loadDeals != null) {
      return loadDeals(this);
    }
    return orElse();
  }
}

abstract class LoadDealsDealListEvent implements DealListEvent {
  const factory LoadDealsDealListEvent() = _$LoadDealsDealListEvent;
}

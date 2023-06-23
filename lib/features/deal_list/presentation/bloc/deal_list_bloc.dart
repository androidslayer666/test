import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:socket_test/features/deal_list/data/deal_list_repository.dart';
import 'package:socket_test/features/deal_list/data/models/deal.dart';

part 'deal_list_bloc.freezed.dart';

@freezed
class DealListState with _$DealListState {
  const factory DealListState.loading() = LoadingDealListState;

  const factory DealListState.loaded({required List<Deal> listData}) =
      LoadedDealListState;

  const factory DealListState.error({required String message}) =
      ErrorDealListState;
}

@freezed
class DealListEvent with _$DealListEvent {
  const factory DealListEvent.loadDeals() = LoadDealsDealListEvent;
}

class DealListBloc extends Bloc<DealListEvent, DealListState> {
  DealListBloc(this._repository) : super(const DealListState.loading()) {
    on<DealListEvent>(
      (event, emit) => event.map(loadDeals: (event) => loadDeals(event, emit)),
    );
  }

  final DealListRepository _repository;

  loadDeals(
      LoadDealsDealListEvent event, Emitter<DealListState> emitter) async {
    emitter(const DealListState.loading());
    try {
      final list = await _repository.getDealList();
      emitter(DealListState.loaded(listData: list));
    } catch (e) {

      emitter(DealListState.error(message: e.toString()));
    }
  }
}

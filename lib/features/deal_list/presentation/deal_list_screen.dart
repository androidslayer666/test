import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:socket_test/features/deal_list/data/deal_lst_repository.dart';
import 'package:socket_test/features/deal_list/presentation/bloc/deal_list_bloc.dart';
import 'package:socket_test/features/deal_list/presentation/widgets/deal_list_item.dart';
import 'package:socket_test/main.dart';

class DealListScreen extends StatelessWidget {
  const DealListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DealListBloc(getIt.get<DealListRepository>())
        ..add(const DealListEvent.loadDeals()),
      child: Scaffold(
        body: SafeArea(child: BlocBuilder<DealListBloc, DealListState>(
          builder: (context, state) {
            return state.map(
              loading: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              error: (ErrorDealListState value) {
                return Center(
                  child: InkWell(
                      onTap: () {
                        context
                            .read<DealListBloc>()
                            .add(const DealListEvent.loadDeals());
                      },
                      child: Text(value.message)),
                );
              },
              loaded: (state) => RefreshIndicator(
                onRefresh: () async {
                  context
                      .read<DealListBloc>()
                      .add(const DealListEvent.loadDeals());
                },
                child: ListView.builder(
                  itemCount: state.listData.length,
                  itemBuilder: (context, index) {
                    final item = state.listData[index];
                    return DealListItem(
                      deal: item,
                    );
                  },
                ),
              ),
            );
          },
        )),
      ),
    );
  }
}

import 'package:flutter_bloc/flutter_bloc.dart';

class ThemeLogsCubit extends Cubit<List<String>> {
  ThemeLogsCubit() : super([]);

  void addLog(String value){
    emit([...state, value]);
  }
}

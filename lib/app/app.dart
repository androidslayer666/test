import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:socket_test/app/theme/theme_cubit.dart';
import 'package:socket_test/app/theme/themes.dart';
import 'package:socket_test/features/change_theme/bloc/theme_logs_cubit.dart';
import 'package:socket_test/features/change_theme/presentation/change_theme_first_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => ThemeCubit()),
        BlocProvider(create: (_) => ThemeLogsCubit())
      ],
      child: BlocBuilder<ThemeCubit, ThemeMode>(builder: (context, state) {
        return MaterialApp(
          theme: MyThemes.lightTheme,
          darkTheme: MyThemes.darkTheme,
          themeMode: state,
          home: const ChangeThemeFirstScreen(),
        );
      }),
    );
  }
}

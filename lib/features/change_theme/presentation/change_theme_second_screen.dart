import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:socket_test/app/theme/theme_cubit.dart';

class ChangeThemeSecondScreen extends StatefulWidget {
  const ChangeThemeSecondScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<ChangeThemeSecondScreen> createState() =>
      _ChangeThemeSecondScreenState();
}

class _ChangeThemeSecondScreenState extends State<ChangeThemeSecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SafeArea(
        child: BlocBuilder<ThemeCubit, ThemeMode>(
          builder: (context, state) {
            return Column(
              children: [
                Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: Icon(
                          Icons.arrow_back_ios_new,
                          color: Theme.of(context).secondaryHeaderColor,
                        ))
                  ],
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            state == ThemeMode.dark
                                ? 'пока мир (темная тема)'
                                : 'привет мир (светлая тема)',
                            style: TextStyle(
                                color: Theme.of(context).secondaryHeaderColor),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

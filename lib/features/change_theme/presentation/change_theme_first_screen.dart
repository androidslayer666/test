import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:socket_test/app/theme/theme_cubit.dart';
import 'package:socket_test/features/change_theme/bloc/theme_logs_cubit.dart';
import 'package:socket_test/features/change_theme/presentation/change_theme_second_screen.dart';

class ChangeThemeFirstScreen extends StatefulWidget {
  const ChangeThemeFirstScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<ChangeThemeFirstScreen> createState() => _ChangeThemeFirstScreenState();
}

class _ChangeThemeFirstScreenState extends State<ChangeThemeFirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<ThemeCubit, ThemeMode>(
          builder: (context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'First screen',
                ),
                const SizedBox(height: 20, width: 0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      'Hello world',
                    ),
                    Switch(
                      value: state == ThemeMode.dark,
                      onChanged: (_) {
                        final now = DateTime.now();
                        final changedAt = now
                            .toIso8601String()
                            .split('T')
                            .last
                            .split('.')
                            .first;
                        context.read<ThemeLogsCubit>().addLog(
                            'Theme mode - ${state.name}, changed at $changedAt');
                        context.read<ThemeCubit>().toggleMode();
                      },
                    ),
                    const Text(
                      'Bye world',
                    ),
                  ],
                ),
                const SizedBox(height: 20, width: 0),
                BlocBuilder<ThemeLogsCubit, List<String>>(
                  builder: (context, state) {
                    return Column(
                      children: state
                          .map((e) => Text(
                                e,
                              ))
                          .toList(),
                    );
                  },
                ),
                MaterialButton(
                  color: Colors.grey.shade300,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) {
                        return const ChangeThemeSecondScreen();
                      },
                    ));
                  },
                  child: const Text('Second screen'),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}

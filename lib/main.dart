import 'package:flutter/material.dart';
import 'package:notesapp/views/login_view.dart';
import 'package:notesapp/views/register_view.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 6, 94, 195)),
      useMaterial3: true,
    ),
    home: const LoginView(),
  ));
}

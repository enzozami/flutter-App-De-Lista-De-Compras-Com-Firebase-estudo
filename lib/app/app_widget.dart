import 'package:flutter/material.dart';
import 'package:lista_de_compras/app/core/ui/lista_compra_ui_config.dart';
import 'package:lista_de_compras/app/module/auth/login/login_page.dart';

class AppWidget extends StatefulWidget {
  const AppWidget({super.key});

  @override
  State<AppWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista de Compras',
      theme: ListaCompraUiConfig.theme,
      // home: const SplashPage(),
      home: const LoginPage(),
    );
  }
}

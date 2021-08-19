import 'package:flutter/material.dart';

import 'application/application_widget.dart';
import 'app_config.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  AppConfig.instance.init(
    apiHost: 'http://www.testefree.com.br',
    icon: '/assets/iconfree.jpg',
    primaryColor: Colors.greenAccent,
    secondaryColor: Colors.white,
  );

  runApp(
    ApplicationWidget(),
  );
}

import 'package:flutter/material.dart';

import 'application/application_widget.dart';
import 'app_config.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  AppConfig.instance.init(
    apiHost: 'http://www.testefull.com.br',
    icon: '/assets/iconfull.jpg',
    primaryColor: Colors.blue,
    secondaryColor: Colors.white,
  );

  runApp(
    ApplicationWidget(),
  );
}

import 'package:app_flutter_flavour/app_config.dart';
import 'package:app_flutter_flavour/application/commons/account_api.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppConfig.instance.primaryColor ?? Colors.blue,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(AppConfig.instance.apiHost ?? ""),
            TextButton(
              onPressed: () {
                final host = AccountApi.getHost();
                print("Hots: $host");
              },
              child: Text("Get HOST!"),
            ),
          ],
        ),
      ),
    );
  }
}

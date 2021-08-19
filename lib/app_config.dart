import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppConfig {
  String? _apiHost;
  String? _icon;
  Color? _primaryColor;
  Color? _secondaryColor;

  get apiHost => this._apiHost;
  get icon => this._icon;
  get primaryColor => this._primaryColor;
  get secondaryColor => this._secondaryColor;

  AppConfig() {
    _apiHost = "";
    _icon = "";
    _primaryColor = Colors.amber;
    _secondaryColor = Colors.amber;
  }

  AppConfig._internal();
  static final AppConfig _instance = AppConfig._internal();
  static AppConfig get instance => _instance;

  void init({
    String? apiHost,
    String? icon,
    Color? primaryColor,
    Color? secondaryColor,
  }) {
    this._apiHost = apiHost;
    this._icon = icon;
    this._primaryColor = primaryColor;
    this._secondaryColor = secondaryColor;
  }
}

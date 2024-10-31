import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  double _cm = 0.0;
  double get cm => _cm;
  set cm(double value) {
    _cm = value;
  }

  String _Topografia = '';
  String get Topografia => _Topografia;
  set Topografia(String value) {
    _Topografia = value;
  }

  String _Posicao = '';
  String get Posicao => _Posicao;
  set Posicao(String value) {
    _Posicao = value;
  }

  String _Replecao = '';
  String get Replecao => _Replecao;
  set Replecao(String value) {
    _Replecao = value;
  }

  String _Espessura = '';
  String get Espessura => _Espessura;
  set Espessura(String value) {
    _Espessura = value;
  }

  String _TodoTexto = '';
  String get TodoTexto => _TodoTexto;
  set TodoTexto(String value) {
    _TodoTexto = value;
  }

  bool _gerando = false;
  bool get gerando => _gerando;
  set gerando(bool value) {
    _gerando = value;
  }
}

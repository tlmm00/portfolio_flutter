import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../model/certificado.dart';

class ListCertificadosProvider with ChangeNotifier {
  List<Certificado> ListCertificados = [];

  void excluirAparelho(int index) {
    ListCertificados.removeAt(index);
    notifyListeners();
  }

  void editarAparelho(int index, String nome) {
    ListCertificados[index].nome = nome;
    notifyListeners();
  }

  void indexComodo(int index, String instituicao) {
    ListCertificados[index].instituicao = instituicao;
    notifyListeners();
  }

  void addList(Certificado c) {
    ListCertificados.add(c);
    notifyListeners();
  }

  int getLenght() => ListCertificados.length;
}

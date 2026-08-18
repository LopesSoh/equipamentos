import 'package:flutter_test/flutter_test.dart';
import 'package:equipamentos/model/equipamentos.dart';

void main() {
  test('Deve criar um equipamento corretamente', () {
    final json = {
      'nome': 'Notebook Dell',
      'patrimonio': 'PAT-001',
      'categoria': 'Informática',
      'marca': 'Dell',
      'modelo': 'Inspiron 15',
    };

    final equipamento = Equipamentos.fromJson(json);

    expect(equipamento.nome, equals('Notebook Dell'));
    expect(equipamento.patrimonio, equals('PAT-001'));
    expect(equipamento.categoria, equals('Informática'));
    expect(equipamento.marca, equals('Dell'));
    expect(equipamento.modelo, equals('Inspiron 15'));
  });

  test('Deve criar uma instância de Equipamentos', () {
    final json = {
      'nome': 'Notebook Dell',
      'patrimonio': 'PAT-001',
      'categoria': 'Informática',
      'marca': 'Dell',
      'modelo': 'Inspiron 15',
    };

    final equipamento = Equipamentos.fromJson(json);

    expect(equipamento, isA<Equipamentos>());
  });
}

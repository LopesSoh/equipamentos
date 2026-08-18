class Equipamentos {
  final String nome;
  final String patrimonio;
  final String categoria;
  final String marca;
  final String modelo;

  Equipamentos({
    required this.nome,
    required this.patrimonio,
    required this.categoria,
    required this.marca,
    required this.modelo,
  });

  factory Equipamentos.fromJson(Map<String, dynamic> json) {
    return Equipamentos(
      nome: json['nome'],
      patrimonio: json['patrimonio'],
      categoria: json['categoria'],
      marca: json['marca'],
      modelo: json['modelo'],
    );
  }
}

late String nome;
void main() {
  nome = "Paulo Antônio";
  print("Nome: $nome");

  //Const

  const String nomeCompleto = "Paulo Antônio  Ferreira Mendes Macêdo";

  print("Nome completo: $nomeCompleto");

  //final

  final int idade = 26;

  final List<int> primeiraLista = [1, 2];

  final List<int> segundaLista = [1, 2];

  primeiraLista.add(3);

  print("Lista final identica: ${identical(primeiraLista, segundaLista)} ");

  print(primeiraLista);

  final dataAtual = DateTime.now();

  print("data: $dataAtual");
}

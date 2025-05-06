void main() {
  String nome = 'Paulo Antônio';

  print("Nome: $nome");

  String sobreNome = "Ferreira Mendes Macêdo";

  print("Sobrenome: $sobreNome");

  String multiLinhaString = ''' 
        Nome: $nome
        ---------------------
        Sobrenome: $sobreNome
  ''';

  print(multiLinhaString);

  String nomeCompleto = "$nome $sobreNome";

  print(nomeCompleto.length);

  print("Letras: ${nomeCompleto.split(' ')}");

  final qtdNomes = nomeCompleto.split(' ').length;

  print("Quantidade de nomes: $qtdNomes");

  final qtdLetras = nomeCompleto.split(' ').join().length;

  print("qtd Caracteres: $qtdLetras");
}

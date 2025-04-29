void main() {
  String nomeCompleto = "Paulo Antônio  Ferreira Mendes";

  print("nomeCompleto: $nomeCompleto");

  int idade = 26;

  print("idade: $idade");

  double salario = 1575.80;

  print("Salário: $salario");

  bool maiorDeIdade = false;

  print("Maior de idade: $maiorDeIdade");

  Object objetoDinamico = "Paulo";

  print("Valor antes: $objetoDinamico");

  objetoDinamico = 0;

  print("Valor depois: $objetoDinamico");

  dynamic dynamicType = "Paulo";

  print("Valor dinamico antes: $dynamicType");

  dynamicType = 0;

  print("Valor dinamico depois: $dynamicType");
}

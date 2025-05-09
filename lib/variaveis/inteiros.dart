void main() {
  int idade = 26;

  print("idade: $idade");
  int anoAtual = 2025;

  print("Ano: $anoAtual");

  //Soma
  int a = 10;
  int b = 30;
  int soma = a + b;

  print("soma: $soma");
  //Subtração

  int num1 = 500;
  int num2 = 367;

  int subtracao = num1 - num2;

  print("subtração: $subtracao");

  //Multiplicação

  int x = 30;
  int y = 30;

  int multiplicacao = x * y;

  print("Multiplicação: $multiplicacao");

  //Divisão

  int div1 = 5975;

  int div2 = 56;

  int divisao = (div1 / div2).toInt();

  print("divisão: $divisao");

  bool maiorIdade = 18 < idade;

  print("maior de idade: $maiorIdade");

  String idadePreenchida = "26";

  int idadePreenchidaInt = int.parse(idadePreenchida);

  print("idadePreenchidaInt: $idadePreenchidaInt");

  String numeroVazio = "6354.0";

  int? numeroVazioTranformado = int.tryParse(numeroVazio);

  print("numeroVazioTranformado: $numeroVazioTranformado");
}

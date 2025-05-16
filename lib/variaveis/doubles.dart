void main() {
  double pi = 3.14;

  print("PI: $pi");

  double peso = 72.5;

  double pesoIdeal = 75;

  print("peso: $peso");

  double faltaParaBaterPeso = pesoIdeal - peso;

  print("Falta $faltaParaBaterPeso Kg para peso ideal");

  double compra1 = 36.99;
  double compra2 = 25.75;

  double comprasSemana = compra1 + compra2;

  print("Compras semana: R\$ $comprasSemana");

  double lado1 = 21.7;

  double lado2 = 15.5;

  double area = lado1 * lado2;

  print("Area: $area");

  double numero1 = 9.8;
  double numero2 = 3.2;

  double divisao = numero1 / numero2;

  print("divisão: $divisao");

  double preco1 = 0.1;

  double preco2 = 0.2;

  double valor = preco1 * preco2;

  print("valor: $valor");

  print(375.49.round());

  print(375.25.floor());

  print(375.25.ceil());

  double maca = 3.999999999;

  print("Valor maça: ${maca.toStringAsFixed(1)}");
}

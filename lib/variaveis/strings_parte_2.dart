void main() {
  String nome = "Paulo Antônio Ferreira Mendes Macêdo";

  print("Nome vazio: ${nome.isEmpty}");

  String lowerCaseNome = nome.toLowerCase();

  print(lowerCaseNome);

  String upperCaseNome = nome.toUpperCase();

  print(upperCaseNome);

  String cpf = "567.532.567-32";

  print(cpf.length);

  String cpfSemPontos = cpf.replaceAll(".", "");

  print(cpfSemPontos);

  String cpfSemTraco = cpfSemPontos.replaceFirst("-", "");

  print("cpf somente números: $cpfSemTraco");

  print("Qtd números CPF: ${cpfSemTraco.length}");

  String email = "paulo.mendes@gmail.com";

  String domain = "@youtube.com";

  print("É email valido: ${email.contains("@")}");

  print("É um domînio válido: ${email.contains(domain)}");
}

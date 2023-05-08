void main() {

  //informações do Usuário
  int idade = 18;
  double altura = 1.71;
  bool geek = (true); //aqui ele testa se a idade é igual a altura
  const String nome = 'Walyson dos Santos Vieira'; //"const" posso definir, para que a informação não possa ser alterada, constante
  final String apelido; //'final' é a mesma coisa do 'const'porem ele permite que eu insira a informação depois, depois de inserida não muda
  apelido = 'Waly';
  int energia = 100;

  //verifica maioridade
  bool maiorDeIdade;

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  //laço para contar o número de voltas
  for (int i = 0; i <= 5; i++) {
    print('concluí $i voltas');
  }

  //laço para contar número de repetições
  while (energia > 0) {
    print('status energia: $energia, Mais uma repetição.');
    energia = energia - 10;
  }

  //outra forma de fazer o laço para contar número de repetições
  do {
    print('mais uma repetição');
    energia = energia - 6;
  } while (energia >0); // nesse caso o contador está sendo verificado depois da execução do "do"

  //Definindo uma lista dinâmica
  List<dynamic> waly = [
    idade,
    altura,
    geek,
    nome,
    apelido
  ]; //"<dynamic>" significa que os dados contido na lista podem ser de varios tipos, Lista dinâmica

  //usar a lista dinamica não é uma boa pratica, é facil, mas não a maneira mais eficiente. Exige mais do processamento.

  String frase = 'Eu sou ${waly[4]}, '
      'mas meu nome completo é ${waly[3]}, \n'
      'Eu me considero geek? ${waly[2]}. \n'
      'Eu tenho ${waly[1]} m de altura e ${waly[0]} anos de idade.\n'
      'Eu sou maior de idade? $maiorDeIdade';

/*
  String nome1 = "Ricarth";
  String nome2 = "Natália";
  String nome3 = "Alex";
  String nome4 = "Ândriu";
  String nome5 = "André";
*/

  List<String> listanomes = [
    'Ricarth',
    'Natália',
    'Alex',
    'Ândriu',
    'André'
  ]; //"<String" significa que os dados contido na lista só pode ser string

  print(listanomes[0]); //consigo acessar a posição da lista
  print(listanomes.length); //usando "." consigo acessar varias funcionalidades

  print(frase);
}

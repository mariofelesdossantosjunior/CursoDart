main(List<String> args) {
  double resultado = somar(10, 20);
  print(resultado);

  boasVindas('Mario');

  print('Sua área é de ' + calculaArea(100).toString());
}

double somar(double a, double b) {
  return a + b;
}

void boasVindas(String nome) {
  print('Seja bem vindo ' + nome);
}

double calculaArea(double raio) => 3.14 * raio * raio;

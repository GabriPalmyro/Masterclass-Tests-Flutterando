double calcIMC(double altura, double peso) {
  if (altura < 1) {
    throw Exception('A altura não pode ser menor do que 1');
  }

  if (peso < 1) {
    throw Exception('O peso não pode ser menor do que 1');
  }

  return peso / (altura * altura);
}

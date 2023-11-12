import 'package:aula2/imc.dart';
import 'package:test/test.dart';

void main() {
  test('Deve efetuar o calculo do IMC', () {
    // arrange
    final peso = 64.0;
    final altura = 1.78;
    // act
    final result = calcIMC(altura, peso);
    // assert
    expect(result, equals(20.199469763918696));
  });

  group('Excessões de parametros | ', () {
    test('Deve lançar uma excessão se altura for menor que 1', () {
      expect(() => calcIMC(0, 64), throwsA(isA<Exception>()));
    });
    test('Deve lançar uma excessão se o peso for menor que 1', () {
      expect(() => calcIMC(1.78, 0), throwsA(isA<Exception>()));
    });
  });
}

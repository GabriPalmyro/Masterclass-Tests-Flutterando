import 'package:future_tests/future.dart';
import 'package:test/test.dart';

void main() {
  test('Deve completar a requisição trazendo uma lista de nome', () {
    final future = getFutureList();

    expect(future, completes);
  });
}

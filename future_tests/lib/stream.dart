Stream<String> getStreamList() async* {
  yield 'masterclass';
  await Future.delayed(const Duration(milliseconds: 500));
  yield 'flutterando';
}
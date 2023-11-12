Future<List<String>> getFutureList() async {
  await Future.delayed(const Duration(milliseconds: 500));
  return ['masterclass', 'flutterando'];
}
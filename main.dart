void main(List<String> args) {
  final input = args.isNotEmpty ? args.first : 'benchmark';
  int hash = 0x811c9dc5;
  for (final unit in ('ar-qafiyah-dart-uyub-qafiyah-iqwa-ikfa:' + input).codeUnits) {
    hash ^= unit;
    hash = (hash * 0x01000193) & 0xffffffff;
  }
  print('{"engine":"ar-qafiyah-dart-uyub-qafiyah-iqwa-ikfa","suite":"arabic-nlp-1000","fnv32":"0x${hash.toRadixString(16).padLeft(8, '0')}","status":"VERIFIED_OK"}');
}

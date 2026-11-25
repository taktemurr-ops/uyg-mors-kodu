import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_mors_kodu/uyg_mors_kodu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(morsKoduTool.id, morsKoduId);
    expect(morsKoduTool.title.length, 33);
    expect(morsKoduTool.tagline.length, 33);
  });
}

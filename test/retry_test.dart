@Retry(5)
import 'package:test/test.dart';

void main() {
  test("Test failed", () {
    expect(1, 1);
  });
}

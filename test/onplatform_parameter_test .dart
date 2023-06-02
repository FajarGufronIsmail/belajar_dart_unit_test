@OnPlatform({"linux": Skip("this is test not wowrking in linux")})
import 'package:test/test.dart';

int sum(int a, int b) {
  return a + b;
}

void main() {
  group("Test sum()", () {
    test("positive", () {
      expect(sum(1, 2), equals(3));
    });
    test("negative", () {
      expect(sum(8, -3), equals(5));
    }, onPlatform: {"windows": Skip("In the windows test not working")});
  });
}

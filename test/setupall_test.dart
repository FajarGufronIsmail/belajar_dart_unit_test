import 'package:test/test.dart';

void main() {
  var data = "Eko";

  setUp(() {
    data = "Fajar";
  });

  setUp(() {
    print("Start unit test");
  });

  tearDown(() {
    print(data);
  });

  group("Test String", () {
    test("String First", () {
      data = "$data Gufron";
      expect(data, equals("Fajar Gufron"));
    });

    test("String Second", () {
      data = "$data Ismail";
      expect(data, equals("Fajar Ismail"));
    });
  });
}

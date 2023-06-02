import 'package:test/test.dart';

String sayHello(String name) {
  return "Hello $name";
}

int sum(int a, int b) {
  return a + b;
}

void main() {
  test("Test sayHello() with matcher", () {
    expect(sayHello("Fajar"), endsWith("Fajar"));
    expect(sayHello("Fajar"), startsWith("Hello"));
    expect(sayHello("Fajar"), equalsIgnoringCase("hello fajar"));
    expect(sayHello("Fajar"), isA<String>());
  });

  test("Test sum with matcher", () {
    expect(sum(1, 1), equals(2));
    expect(sum(1, 1), greaterThan(1));
    expect(sum(1, 1), lessThan(10));
  });
}

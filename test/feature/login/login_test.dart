import 'package:flutter_test/flutter_test.dart';

void main() {
  setUp(() {});

  test("User login fail test", () {
    const isLogin = true;

    expect(isLogin, isTrue);
  });

  group("User login multiple test", () {

    // level 1
    test("form validation", () {
      const username = "ahmeteminkara";
      expect(username, isNotEmpty);
    });

    // level 2
    test("api result", () {
      const apiResultObject = Object();
      expect(apiResultObject, isNotNull);
    });
  });
}

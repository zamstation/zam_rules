import 'package:zam_rules/zam_rules.dart';
import 'package:zam_test/zam_test.dart';

void main() {
  TextStartsWithRuleTest().execute();
}

class TextStartsWithRuleTest extends Test<String, bool> {
  bool run(String input) {
    final text = 'Sony Xperia';
    final rule = TextStartsWithRule(text, input, value: text);
    return rule.execute().isSuccess;
  }

  final cases = [
    BooleanTestCase.truthy(
      when: 'When valid value is provided',
      input: 'Sony',
    ),
    BooleanTestCase.falsy(
      when: 'When invalid value is provided',
      input: 'Samsung',
    ),
  ];
}

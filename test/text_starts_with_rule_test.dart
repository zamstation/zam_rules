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

  get cases => [
        ValueTestCase(
          when: 'When valid value is provided',
          then: 'returns true',
          input: 'Sony',
          output: true,
        ),
        ValueTestCase(
          when: 'When invalid value is provided',
          then: 'returns false',
          input: 'Samsung',
          output: false,
        ),
      ];
}

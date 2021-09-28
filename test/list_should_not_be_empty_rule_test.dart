import 'package:zam_rules/zam_rules.dart';
import 'package:zam_test/zam_test.dart';

void main() {
  ListShouldNotBeEmptyRuleTest().execute();
}

class ListShouldNotBeEmptyRuleTest extends Test<Iterable<int>, bool> {
  bool run(Iterable<int> input) {
    final rule = ListShouldNotBeEmptyRule(input);
    return rule.execute().isSuccess;
  }

  final cases = [
    BooleanTestCase.truthy(
      when: 'When non-empty list is provided',
      input: [12, 89, 32],
    ),
    BooleanTestCase.falsy(
      when: 'When empty list is provided',
      input: [],
    ),
  ];
}

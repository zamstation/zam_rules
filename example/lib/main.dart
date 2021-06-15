import 'package:zam_rules/zam_rules.dart';

void main() {
  final text = 'Sony Xperia';
  final pattern = 'Sony';
  final rule = TextStartsWithRule(text, pattern, value: text);
  final ruleResponse = rule.execute();
  print(ruleResponse.isSuccess); // true
}

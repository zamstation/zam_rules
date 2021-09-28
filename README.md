# Rules Library

A utility library that contains a set of most commonly used rules.

## What's inside the package

- Decimal Rules
  - [DecimalRangeRule](https://pub.dev/documentation/zam_rules/latest/decimal/DecimalRangeRule-class.html)
  - [LesserThanDecimalRule](https://pub.dev/documentation/zam_rules/latest/decimal/LesserThanDecimalRule-class.html)
  - [GreaterThanDecimalRule](https://pub.dev/documentation/zam_rules/latest/decimal/GreaterThanDecimalRule-class.html)
  - [LesserThanOrEqualToDecimalRule](https://pub.dev/documentation/zam_rules/latest/decimal/LesserThanOrEqualToDecimalRule-class.html)
  - [GreaterThanOrEqualToDecimalRule](https://pub.dev/documentation/zam_rules/latest/decimal/GreaterThanOrEqualToDecimalRule-class.html)
  - [PositiveDecimalRule](https://pub.dev/documentation/zam_rules/latest/decimal/PositiveDecimalRule-class.html)
- Number Rules
  - [NumberRangeRule](https://pub.dev/documentation/zam_rules/latest/number/NumberRangeRule-class.html)
  - [LesserThanNumberRule](https://pub.dev/documentation/zam_rules/latest/number/LesserThanNumberRule-class.html)
  - [GreaterThanNumberRule](https://pub.dev/documentation/zam_rules/latest/number/GreaterThanNumberRule-class.html)
  - [PositiveNumberRule](https://pub.dev/documentation/zam_rules/latest/number/PositiveNumberRule-class.html)
  - [PositiveNumberRangeRule](https://pub.dev/documentation/zam_rules/latest/number/PositiveNumberRangeRule-class.html)
  - [PercentNumberRule](https://pub.dev/documentation/zam_rules/latest/number/PercentNumberRule-class.html)
  - [EightBitNumberRule](https://pub.dev/documentation/zam_rules/latest/number/EightBitNumberRule-class.html)
  - [ThirtyTwoBitNumberRule](https://pub.dev/documentation/zam_rules/latest/number/ThirtyTwoBitNumberRule-class.html)
- Text Rules
  - [TextStartsWithRule](https://pub.dev/documentation/zam_rules/latest/text/TextStartsWithRule-class.html)
  - [MatchOnePatternRule](https://pub.dev/documentation/zam_rules/latest/text/MatchOnePatternRule-class.html)
  - [EndsWithPatternMatcherRule](https://pub.dev/documentation/zam_rules/latest/text/EndsWithPatternMatcherRule-class.html)
  - [PatternMatcherRule](https://pub.dev/documentation/zam_rules/latest/text/PatternMatcherRule-class.html)
  - [RegexMatcherRule](https://pub.dev/documentation/zam_rules/latest/text/RegexMatcherRule-class.html)
  - [StartsWithPatternMatcherRule](https://pub.dev/documentation/zam_rules/latest/text/StartsWithPatternMatcherRule-class.html)
  - [TextStartsWithRule](https://pub.dev/documentation/zam_rules/latest/text/TextStartsWithRule-class.html)

Check out all the components in detail [here](https://pub.dev/documentation/zam_rules/latest/zam_rules/zam_rules-library.html)

## How to use

```dart
final text = 'Sony Xperia';
final pattern = 'Sony';
final rule = TextStartsWithRule(text, pattern, value: text);
final ruleResponse = rule.execute();
print(ruleResponse.isSuccess); // true
```

To learn more, move on to the [example section](https://pub.dev/packages/zam_rules/example) or check out these dedicated [examples in github](https://github.com/zamstation/zam_rules/blob/main/example/lib).

## Status
[![Build](https://github.com/zamstation/zam_rules/actions/workflows/build_workflow.yaml/badge.svg)](https://github.com/zamstation/zam_rules/actions/workflows/build_workflow.yaml)

## Contributors
- [Amsakanna](https://github.com/amsakanna)

## License
[BSD 3-Clause License](https://github.com/zamstation/zam_rules/blob/main/LICENSE)

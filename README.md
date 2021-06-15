# Rules Library

A utility library that contains a set of most commonly used rules.  
  
[![Version](https://img.shields.io/pub/v/zam_rules?color=%234287f5)](https://pub.dev/packages/zam_rules)
[![Build](https://github.com/zamstation/zam_rules/actions/workflows/build.yaml/badge.svg)](https://github.com/zamstation/zam_rules/actions/workflows/build.yaml)
[![Stars](https://img.shields.io/github/stars/zamstation/zam_rules.svg?style=flat&logo=github&colorB=deeppink&label=stars)](https://github.com/zamstation/zam_rules/stargazers)
[![License](https://img.shields.io/github/license/zamstation/zam_rules)](https://pub.dev/packages/zam_rules/license)

## What's inside the package

- Decimal Rules
  - [DecimalRangeRule](https://pub.dev/documentation/zam_rules/-latest/zam_rules/DecimalRangeRule-class.html)
  - [LesserThanDecimalRule](https://pub.dev/documentation/zam_rules/-latest/zam_rules/LesserThanDecimalRule-class.html)
  - [GreaterThanDecimalRule](https://pub.dev/documentation/zam_rules/-latest/zam_rules/GreaterThanDecimalRule-class.html)
  - [LesserThanOrEqualToDecimalRule](https://pub.dev/documentation/zam_rules/-latest/zam_rules/LesserThanOrEqualToDecimalRule-class.html)
  - [GreaterThanOrEqualToDecimalRule](https://pub.dev/documentation/zam_rules/-latest/zam_rules/GreaterThanOrEqualToDecimalRule-class.html)
  - [PositiveDecimalRule](https://pub.dev/documentation/zam_rules/-latest/zam_rules/PositiveDecimalRule-class.html)
- Number Rules
  - [NumberRangeRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/NumberRangeRule-class.html)
  - [LesserThanNumberRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/LesserThanNumberRule-class.html)
  - [GreaterThanNumberRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/GreaterThanNumberRule-class.html)
  - [PositiveNumberRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/PositiveNumberRule-class.html)
  - [PositiveNumberRangeRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/PositiveNumberRangeRule-class.html)
  - [PercentNumberRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/PercentNumberRule-class.html)
  - [EightBitNumberRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/EightBitNumberRule-class.html)
  - [ThirtyTwoBitNumberRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/ThirtyTwoBitNumberRule-class.html)
- Text Rules
  - [TextStartsWithRule](https://pub.dev/documentation/zam_rules/-latest/zam_rules/TextStartsWithRule-class.html)
  - [MatchOnePatternRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/MatchOnePatternRule-class.html)
  - [EndsWithPatternMatcherRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/EndsWithPatternMatcherRule-class.html)
  - [PatternMatcherRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/PatternMatcherRule-class.html)
  - [RegexMatcherRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/RegexMatcherRule-class.html)
  - [StartsWithPatternMatcherRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/StartsWithPatternMatcherRule-class.html)
  - [TextStartsWithRule](https://pub.dev/documentation/zam_rules/latest/zam_rules/TextStartsWithRule-class.html)

Check out all the components in detail [here](https://pub.dev/documentation/zam_rules/latest/zam_rules/zam_rules-library.html)

## How to use

```dart
final text = 'Sony Xperia';
final pattern = 'Sony';
final rule = TextStartsWithRule(text, pattern, value: text);
final ruleResponse = rule.execute();
print(ruleResponse.isSuccess); // true
```

To learn more, move on to the [example section](https://pub.dev/packages/zam_rules/example) or check out this dedicated [example in github](https://github.com/zamstation/zam_rules/blob/main/example/lib/main.dart).

## Contributors
  * [Amsakanna](https://github.com/amsakanna)

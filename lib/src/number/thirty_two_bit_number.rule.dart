import '../_.imports.dart';
import 'positive_number_range.rule.dart';

///
/// Checks if the given input is 32 bit.
///
class ThirtyTwoBitNumberRule extends CompositeRule<num, num> {
  static const maxBitLength = 32;

  @override
  final num fact;

  const ThirtyTwoBitNumberRule(this.fact);

  @override
  build() => PositiveNumberRangeRule(fact.toInt().bitLength, maxBitLength);
}

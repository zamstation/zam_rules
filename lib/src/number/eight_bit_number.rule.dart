import '../_.imports.dart';
import 'positive_number_range.rule.dart';

///
/// Checks if the given input is 8 bit.
///
class EightBitNumberRule extends CompositeRule<num, num> {
  static const maxBitLength = 8;

  @override
  final num fact;

  const EightBitNumberRule(this.fact);

  @override
  build() => PositiveNumberRangeRule(fact.toInt().bitLength, maxBitLength);
}

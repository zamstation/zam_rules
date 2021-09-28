import '../_.imports.dart';
import 'number_range.rule.dart';

///
/// Checks if the given input is greater than 0
/// and within the given upper bound.
///
class PositiveNumberRangeRule extends CompositeRule<num, num> {
  static const min = 0;

  @override
  final num fact;

  ///
  /// Maximum number of the range.
  ///
  final num max;

  const PositiveNumberRangeRule(this.fact, this.max);

  @override
  build() => NumberRangeRule(fact, min, max);
}

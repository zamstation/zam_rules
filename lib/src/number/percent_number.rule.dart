import '../_.imports.dart';
import 'positive_number_range.rule.dart';

///
/// Checks if the given input is within 100%.
///
class PercentNumberRule extends CompositeRule<num, num> {
  static const max = 100;

  @override
  final num fact;

  const PercentNumberRule(this.fact);

  @override
  build() => PositiveNumberRangeRule(fact, max);
}

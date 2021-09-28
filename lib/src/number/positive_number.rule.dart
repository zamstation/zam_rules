import '../_.imports.dart';
import 'greater_than_number.rule.dart';

///
/// Checks if the given input is greater than 0.
///
class PositiveNumberRule extends CompositeRule<num, num> {
  static const min = 0;

  @override
  final num fact;

  const PositiveNumberRule(this.fact);

  @override
  build() => GreaterThanNumberRule(fact, min);
}

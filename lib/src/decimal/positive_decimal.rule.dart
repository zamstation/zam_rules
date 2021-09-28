import '../_.imports.dart';
import 'greater_than_decimal.rule.dart';

///
/// Checks if the given input is greater than positive.
///
class PositiveDecimalRule extends CompositeRule<double, double> {
  static const min = 0.0;

  @override
  final double fact;

  const PositiveDecimalRule(this.fact);

  @override
  build() => GreaterThanDecimalRule(fact, min);
}

import '../_.imports.dart';

///
/// Checks if the given input is greater than another given number.
///
class GreaterThanDecimalRule extends CustomRule<double, double> {
  @override
  final double fact;
  @override
  get value => fact;

  ///
  /// Minimum number used in the condition.
  ///
  final double min;

  const GreaterThanDecimalRule(this.fact, this.min);

  @override
  @protected
  isSatisfied(fact) => fact > min;
}

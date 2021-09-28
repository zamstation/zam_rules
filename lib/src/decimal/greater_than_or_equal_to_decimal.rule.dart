import '../_.imports.dart';

///
/// Checks if the given input is greater than or equal to
/// another given number.
///
class GreaterThanOrEqualToDecimalRule extends CustomRule<double, double> {
  @override
  final double fact;
  @override
  get value => fact;

  ///
  /// Minimum number used in the condition.
  ///
  final double min;

  const GreaterThanOrEqualToDecimalRule(this.fact, this.min);

  @override
  @protected
  isSatisfied(fact) => fact >= min;
}

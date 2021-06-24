import '../_.imports.dart';

///
/// Checks if the given input is lesser than or equal to
/// another given number.
///
class LesserThanOrEqualToDecimalRule extends CustomRule<double, double> {
  @override
  final fact;
  @override
  get value => fact;

  ///
  /// Maximum number used in the condition.
  ///
  final double max;

  const LesserThanOrEqualToDecimalRule(this.fact, this.max);

  @override
  @protected
  isSatisfied(fact) => fact <= max;
}

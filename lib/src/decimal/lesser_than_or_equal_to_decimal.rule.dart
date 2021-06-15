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
  final double min;

  const LesserThanOrEqualToDecimalRule(this.fact, this.min);

  @override
  @protected
  isSatisfied(fact) => fact <= min;
}

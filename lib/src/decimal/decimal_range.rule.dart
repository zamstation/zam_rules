import '../_.imports.dart';

///
/// Checks if the given input is within the given range.
///
class DecimalRangeRule extends CustomRule<double, double> {
  @override
  final fact;
  @override
  @protected
  get value => fact;
  final double min;
  final double max;

  const DecimalRangeRule(this.fact, this.min, this.max);

  @override
  bool isSatisfied(double fact) => (fact >= min) && (fact <= max);
}

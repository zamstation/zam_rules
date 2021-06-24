import '../_.imports.dart';

///
/// Checks if the given input is lesser than another given number.
///
class LesserThanDecimalRule extends CustomRule<double, double> {
  @override
  final fact;
  @override
  get value => fact;

  ///
  /// Maximum number used in the condition.
  ///
  final double max;

  const LesserThanDecimalRule(this.fact, this.max);

  @override
  @protected
  isSatisfied(fact) => fact < max;
}

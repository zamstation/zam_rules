import '../_.imports.dart';

///
/// Checks if the given input is lesser than another given number.
///
class LesserThanDecimalRule extends CustomRule<double, double> {
  @override
  final fact;
  @override
  get value => fact;
  final double min;

  const LesserThanDecimalRule(this.fact, this.min);

  @override
  @protected
  isSatisfied(fact) => fact < min;
}

import '../_.imports.dart';

///
/// Checks if the given input is lesser than another given number.
///
class LesserThanNumberRule<NUM extends num> extends CustomRule<NUM, NUM> {
  @override
  final fact;
  @override
  get value => fact;
  final NUM min;

  const LesserThanNumberRule(this.fact, this.min);

  @override
  @protected
  isSatisfied(fact) => fact < min;
}

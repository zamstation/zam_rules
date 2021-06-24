import '../_.imports.dart';

///
/// Checks if the given input is lesser than another given number.
///
class LesserThanNumberRule<NUM extends num> extends CustomRule<NUM, NUM> {
  @override
  final fact;
  @override
  get value => fact;

  ///
  /// Maximum number used in the condition.
  ///
  final NUM max;

  const LesserThanNumberRule(this.fact, this.max);

  @override
  @protected
  isSatisfied(fact) => fact < max;
}

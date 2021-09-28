import '../_.imports.dart';

///
/// Checks if the given input is greater than another given number.
///
class GreaterThanNumberRule<NUM extends num> extends CustomRule<NUM, NUM> {
  @override
  final NUM fact;
  @override
  get value => fact;

  ///
  /// Minimum number used in the condition.
  ///
  final NUM min;

  const GreaterThanNumberRule(this.fact, this.min);

  @override
  @protected
  isSatisfied(fact) => fact > min;
}

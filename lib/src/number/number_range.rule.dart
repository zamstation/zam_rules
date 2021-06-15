import '../_.imports.dart';

///
/// Checks if the given input is within the given range.
///
class NumberRangeRule<NUM extends num> extends CustomRule<NUM, NUM> {
  @override
  final fact;
  @override
  get value => fact;
  final NUM min;
  final NUM max;

  const NumberRangeRule(this.fact, this.min, this.max);

  @override
  @protected
  isSatisfied(fact) => (fact >= min) && (fact <= max);
}

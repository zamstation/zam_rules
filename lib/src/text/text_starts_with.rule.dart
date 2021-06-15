import '../_.imports.dart';

///
/// Checks if the given input string starts with the given pattern.
///
class TextStartsWithRule<VALUE extends Object>
    extends CustomRule<String, VALUE> {
  @override
  final fact;
  @override
  @protected
  final value;
  final String pattern;

  const TextStartsWithRule(
    this.fact,
    this.pattern, {
    required this.value,
  });

  @override
  @protected
  bool isSatisfied(String fact) => fact.startsWith(pattern);
}

import '../_.imports.dart';
import 'pattern_matcher.rule.dart';

///
/// Checks if the given input string matches at least one pattern
/// from the given list.
///
class MatchOnePatternRule extends CompositeRule<String, RegExpMatch> {
  @override
  final String fact;
  final Iterable<String> patterns;

  const MatchOnePatternRule(
    this.fact, {
    required this.patterns,
  });

  @override
  build() => SatisfyAnyRule(
        fact,
        children: patterns.map(
          (pattern) => PatternMatcherRule(fact, pattern),
        ),
      );
}

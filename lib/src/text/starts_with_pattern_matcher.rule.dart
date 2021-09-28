import '../_.imports.dart';
import 'pattern_matcher.rule.dart';

///
/// Checks if the given input string starts with the given pattern.
///
class StartsWithPatternMatcherRule extends CompositeRule<String, RegExpMatch> {
  @override
  final String fact;
  final String pattern;

  const StartsWithPatternMatcherRule(this.fact, this.pattern);

  @override
  build() => PatternMatcherRule(fact, '^$pattern');
}

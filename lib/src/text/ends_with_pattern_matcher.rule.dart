import '../_.imports.dart';
import 'pattern_matcher.rule.dart';

///
/// Checks if the given input string starts with the given pattern.
///
class EndsWithPatternMatcherRule extends CompositeRule<String, RegExpMatch> {
  @override
  final fact;
  final String pattern;

  const EndsWithPatternMatcherRule(this.fact, this.pattern);

  @override
  build() => PatternMatcherRule(fact, '$pattern\$');
}

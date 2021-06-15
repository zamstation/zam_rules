import '../_.imports.dart';
import 'regex_matcher.rule.dart';

///
/// Checks if the given input string matches the given pattern.
///
class PatternMatcherRule extends CompositeRule<String, RegExpMatch> {
  @override
  final fact;
  final String pattern;

  const PatternMatcherRule(this.fact, this.pattern);

  @override
  build() => RegexMatcherRule(fact, RegExp(pattern));
}

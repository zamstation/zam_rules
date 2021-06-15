import '../_.imports.dart';

///
/// Checks if the given input string matches the given regex.
///
class RegexMatcherRule extends FromValueCustomRule<String, RegExpMatch> {
  @override
  final fact;
  final RegExp regex;

  const RegexMatcherRule(this.fact, this.regex);

  @override
  generateValue(String fact) => regex.firstMatch(fact);
}

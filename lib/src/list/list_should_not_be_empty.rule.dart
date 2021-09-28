import '../_.imports.dart';

///
/// Checks if the given list is empty.
///
class ListShouldNotBeEmptyRule<T extends Object?>
    extends CustomRule<Iterable<T>, Iterable<T>> {
  @override
  final fact;
  @override
  get value => fact;

  const ListShouldNotBeEmptyRule(this.fact);

  @override
  @protected
  isSatisfied(fact) => fact.isNotEmpty;
}

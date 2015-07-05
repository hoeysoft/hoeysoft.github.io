---
title: Object Calisthenics
---
#{{ page.title }}

[The ThoughtWorks Anthology]'s **Chapter 6**.

## 9 strict rules
1. Use only one level of indentation per method.  
  * Use method extractions if indentations are getting deeper.
  * Makes us express our intentions explicitly.
2. Don’t use the else keyword.
  * Early `return` clause is more readable.
  * `if/else, switch` clauses should be transformed into
    [Strategy]/[State] whenever possible.
  * Hard to follow thoroughly.

3. Wrap all primitives and strings.
  * This is rather obvious.

4. Use only one dot per line.
  * Read [Law of Demeter].
  * Two or more dots = Doing somebody else's tasks.
  * Obvious, but not so easy I think.

5. Don’t abbreviate.
  * 
6. Keep all entities small.
7. Don’t use any classes with more than two instance variables.
8. Use first-class collections.
9. Don’t use any getters/setters/properties.

[The ThoughtWorks Anthology]: https://pragprog.com/book/twa/thoughtworks-anthology
[Strategy]: https://en.wikipedia.org/wiki/Strategy_pattern
[State]: https://en.wikipedia.org/wiki/State_pattern
[Law of Demeter]: https://en.wikipedia.org/wiki/Law_of_Demeter

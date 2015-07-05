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
  * `if/else, switch` clauses should be transformed into
    [Strategy]/[State] whenever possible.
  * Early `return` clause is more readable.

3. Wrap all primitives and strings.
  * This is rather obvious.

4. Use only one dot per line.
  * Read [Law of Demeter].
  * Two or more dots -> Doing somebody else's tasks -> [SRP] violation.

5. Don’t abbreviate.
  * `player.playerspd` -> `player.speed`
  * `game.GetGameEnvSts()` -> `game.GetEnvironmentStatus()`

6. Keep all entities small.
  * No class contains more than 50 lines.
  * No package contains more than 10 files.

7. Don’t use any classes with more than two instance variables.
  * multiple status variables -> Low cohesion.
  * The most intriguing rule I think.

8. Use first-class collections.
  * Collection class should never have any other member fields
  * A collection class is a class which has a container object as its member field.

9. Don’t use any getters/setters/properties.
  * Tell, Don't ask.
  * Related Rule 4, one dot per line, I think.(Make classes do their own tasks)

[The ThoughtWorks Anthology]: https://pragprog.com/book/twa/thoughtworks-anthology
[Strategy]: https://en.wikipedia.org/wiki/Strategy_pattern
[State]: https://en.wikipedia.org/wiki/State_pattern
[Law of Demeter]: https://en.wikipedia.org/wiki/Law_of_Demeter
[SRP]: https://en.wikipedia.org/wiki/Single_responsibility_principle

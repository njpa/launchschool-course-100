Regular Expressions
===================

A regular expression is a sequence of characters that form pattern matching rules, and is then applied to a string to look for matches.
Regular expressions are delimited by `/` forward slash characters.  For example:

```ruby
vowels = /aeiou/
```

The `=~` operator is used to see if there is a match.

```ruby
"hello, world" =~ /w/       # => 7
```

We can also call the `match` method on a Regex object and have details about
the match returned to us.

```ruby
/bolivar/.match "bolivar"
=> #<MatchData "bolivar">
```

Since the `MatchObject` data is truthy, it can act as a boolean.

Blocks
======

Blocks can be passed into a method as parameters.  The block must always be the last parameter in the method definition.  

Procs
=====

Procs are blocks wrapped in a proc object and stored in a variable to be passed around..

Exception handling
==================

When dealing with the outside world, and when dealing with any unpredictable behaviours, exception handling will be necessary to let the program know what it should do once it runs into these exceptional conditions.

Ruby has an `Exception` class with the following built in reserved words for this purpose:  `begin`, `rescue`, and `end`.


Exceptions and stack traces
===========================

Ruby has a set of built-in exceptions that come with attached message.  Here are some

* StandardError
* TypeError
* ArgumentError
* NoMethodError
* RuntimeError
* SystemCallError
* ZeroDivisionError
* RegexpError
* IOError
* EOFError
* ThreadError
* ScriptError
* SyntaxError
* LoadError
* NotImplementedError
* SecurityError




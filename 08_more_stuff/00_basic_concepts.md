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


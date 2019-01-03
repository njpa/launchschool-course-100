Hashes
======

A hash is a data structure that stores items by associated key.  An array stores data by an ordered index.  It is created using symbols as keys and data types as values.  An item can be added to a hash by way of referencing:

```ruby
person[:nationality] = "Venezuelan"
```

An item can be removed from a hash using the `delete` method:

```ruby
person.delete(:nationality)
```

Information from a hash can be retrieved by way of referencing:

```ruby
person[:nationality]    # => "Venezuelan"
```

The `merge` and `merge!` methods merges two hashes together (with the former being non-destructive and the latter destructive.







Hashes
======

A hash is a data structure that stores items by associated key whereas an array stores data by an ordered index.  It is created using symbols as keys and data types as values.  An item can be added to a hash by way of referencing:

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

It is possible to use different data types as keys (whilst using the old 
notations for hashes `{:example => "bar" }`:

```ruby
# Floats, integers, strings as keys
{record["producer"] => "Bob James" }
{record[1] => "33 rpm" }
{record[1.3] => "45 rpm" }

# arrays and hashes as keys!
{record[[label]] => "Chess" }
{record[{genre: "Reggae"}] => "Trojan" }
```

The `has_key?` method of the Hash class returns a boolean value after checking if a hash has a specific key.

The `select` method allows one to pass in a block as an argument and will return any key-value pais (in the form of a hash) that evaluate to true when ran through the block.

The `fetch` method takes in a potential key as argument and returns the value associated to that key.  If a key is not found and an option for return is not present, it will return a KeyError.

```ruby
name_and_age.fetch("Larry")
# => KeyError: key not found: "Larry"

name_and_age.fetch("Larry", "Larry not here")
# => "Larry not here"
``` 

The `to_a` method returns an array version of a hash.  It is non-destructive.

```ruby
{genre: "Jazz", records: 44}.to_a
=> [[:genre, "Jazz"], [:records, 44]]
```

The `keys` and `values` methods can retrieve all of the keys, or values, of a hash.  They are returned in an array.


